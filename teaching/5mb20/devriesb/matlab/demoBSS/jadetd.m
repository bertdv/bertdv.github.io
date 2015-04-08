function [Q, Wpca] = jadetd(X, delays, compat_jade, time_hos, A)

% Implementation of the TDSEP-version of the MolgedeySchuster algorithm
% proposed by ZieheMuller at ICANN98
% In another contribution (ICA99) they extend this idea with HOS, and they
% claim that this gives a noise-robust method
% The paper by Obermayer et al. at ICA99 also shows that MolgedeySchuster and
% variants (they call it: ESD) is much more robust to noise

if nargin<4, 
 time_hos = 2;
end

verbose	= 1 ;	% Set to 0 for quiet operation

%%% [m,n] =  size(X);

% %%%% remove this later
Xorg = X;
% %%%%%%%%%%

[n,T]	= size(X);
m = n; 

% step 1: prewhitening
[Z, dum1, dum2, Wpca] = prewhiten(X');



%%%% check: try also the Cardoso prewhitening (I trust that guy ...)
%T=n;
%nc = m;
%mc = nc;
%[Uc,Dc] 		= eig((X*X')/T)	; 
% [puissc,kc]	= sort(diag(Dc))	;
% rangeW		= nc-mc+1:nc			; % indices to the m  most significant directions
% scalesc		= sqrt(puissc(rangeW))		; % scales
%  Wc  		= diag(1./scalesc)  * Uc(1:nc,kc(rangeW))'	;	% whitener
% iWc  		= Uc(1:nc,kc(rangeW)) * diag(scalesc) 	;	% its pseudo-inverse
% Xc		= Wc*X;  

%% result: OK, same matrix, only Cardoso orders in ascending order, prewhiten in descending 

% %%%%%%%%%%%%%%%%

%size(Wpca);
%Z = Z';

% step 2: determine all time-lagged correlation matrices necessary

% step 2a: the SOS part (TDSEP)

% always include the delay=0 correlation matrix
delays = [0 delays];
delay_nos = length(delays);

for delayno = 1:delay_nos,
 delay = delays(delayno);
 k = T-delay;

 z0     = Z(1:T-delay, :);     
 zdelay = Z(delay+1:T, :); 
 Rzz{delayno} = (z0'*zdelay) / (k-1);


%disp('checking: delay = '); delay
%Rzz{delayno}
%cov(z0)
%pause

%size_Rzzs = size(Rzz{delayno})
end


% step 2b: the HOS part (JADE)

%%% I think we can just use the Cardoso-code ...

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

X = Z';



%%% Estimation of the cumulant matrices.
%   ====================================
if verbose, fprintf('jade -> Estimating cumulant matrices\n'); end

dimsymm 	= (m*(m+1))/2;	% Dim. of the space of real symm matrices
nbcm 		= dimsymm  ; 	% number of cumulant matrices
CM 		= zeros(m,m*nbcm);  % Storage for cumulant matrices
R 		= eye(m);  	%% 
Qij 		= zeros(m);	% Temp for a cum. matrix
Xim		= zeros(1,m);	% Temp
Xjm		= zeros(1,m);	% Temp
scale		= ones(m,1)/T ; % for convenience



%% I am using a symmetry trick to save storage.  I should write a
%% short note one of these days explaining what is going on here.
%%
Range 		= 1:m ; % will index the columns of CM where to store the cum. mats.
for im = 1:m
	Xim = X(im,:) ;
	Qij = ((scale* (Xim.*Xim)) .* X ) * X' 	- R - 2 * R(:,im)*R(:,im)' ;
	CM(:,Range)	= Qij ; 
	Range 		= Range + m ; 
   for jm = 1:im-1
	Xjm = X(jm,:) ;
	Qij = ((scale * (Xim.*Xjm) ) .*X ) * X' - R(:,im)*R(:,jm)' - R(:,jm)*R(:,im)' ;
	CM(:,Range)	= sqrt(2)*Qij ;  
	Range 		= Range + m ;
   end ;
end;



% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if compat_jade, 

 % %%%%%%%% remove later !!!
 CMorg = CM;
 % %%%%%%%%


 %%% joint diagonalization of the cumulant matrices
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 %% Init
 if 1, 	%% Init by diagonalizing a *single* cumulant matrix.  It seems to save
	%% some computation time `sometimes'.  Not clear if initialization is
	%% a good idea since Jacobi rotations are very efficient.

	if verbose, fprintf('jade -> Initialization of the diagonalization\n'); end
	[V,D]	= eig(CM(:,1:m));	% For instance, this one
	for u=1:m:m*nbcm,		% updating accordingly the cumulant set given the init
		CM(:,u:u+m-1) = CM(:,u:u+m-1)*V ; 
	end;
	CM	= V'*CM;

 else,	%% The dont-try-to-be-smart init
	V	= eye(m) ; % la rotation initiale
 end;

 seuil	= 1/sqrt(T)/100; % A statistically significant threshold
 encore	= 1;
 sweep	= 0;
 updates = 0;
 g	= zeros(2,nbcm);
 gg	= zeros(2,2);
 G	= zeros(2,2);
 c	= 0 ;
 s 	= 0 ;
 ton	= 0 ;
 toff	= 0 ;
 theta	= 0 ;

 %% Joint diagonalization proper
 if verbose, fprintf('jade -> Contrast optimization by joint diagonalization\n'); end

 while encore, encore=0;   

  if verbose, fprintf('jade -> Sweep #%d\n',sweep); end
  sweep=sweep+1;

 for p=1:m-1,
  for q=p+1:m,

 	Ip = p:m:m*nbcm ;
	Iq = q:m:m*nbcm ;

	%%% computation of Givens angle
 	g	= [ CM(p,Ip)-CM(q,Iq) ; CM(p,Iq)+CM(q,Ip) ];
 	gg	= g*g';
 	ton 	= gg(1,1)-gg(2,2); 
 	toff 	= gg(1,2)+gg(2,1);
 	theta	= 0.5*atan2( toff , ton+sqrt(ton*ton+toff*toff) );

 	%%% Givens update
 	if abs(theta) > seuil,	encore = 1 ;
 		updates = updates + 1;
 		c	= cos(theta); 
	 	s	= sin(theta);
 		G	= [ c -s ; s c ] ;

		pair 		= [p;q] ;
		V(:,pair) 	= V(:,pair)*G ;
	 	CM(pair,:)	= G' * CM(pair,:) ;
		CM(:,[Ip Iq]) 	= [ c*CM(:,Ip)+s*CM(:,Iq) -s*CM(:,Ip)+c*CM(:,Iq) ] ;

		%% fprintf('jade -> %3d %3d %12.8f\n',p,q,s);

 	end%%of the if
   end%%of the loop on q
  end%%of the loop on p
 end%%of the while loop
 if verbose, fprintf('jade -> Total of %d Givens rotations\n',updates); end


 energ_order = 0;
 %[Bfinalcheck, Wfinalcheck, Vfinalcheck] = my_jade(X)
 [Bfinalcheck, Wfinalcheck, Vfinalcheck, CMjade] = my_jade(Xorg, n, energ_order, 0);

 %[Vtest1, Dtest1] = joint_diag(CMorg, seuil);
 %[Vtest, Dtest] = joint_diag(CMjade, seuil); 

 %V
 %Vtest
 %Vfinalcheck

 %%B1 = Wpca*V
 %B1 = V'*Wpca
 %Btest1 = Vtest1'*Wpca;
 %Btest = Vtest'*Wpca
 %Bfinalcheck

 %Wpca
 %Wfinalcheck

 %[sirp, gpp] = cross_talk(Btest1*A)
 %[sirp, gpp] = cross_talk(Btest*A)
 %[sirp, gpp] = cross_talk(B1*A)
 %[sirp, gpp] = cross_talk(Bfinalcheck*A)

 %% do a little test ...
 %[sirp, gpp] = cross_talk(V*Wpca*A)
 %pause

end % if compat_jade

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



% step 3: after prewhitening, any time-delayed correlation matrix of the 
% transformed signals Z should be (approximately) a diagonal matrix up to a
% transformation Q, where Q is an orthogonal matrix
% Q is determined using the Jacobi-trick by Cardoso

% make the big A matrix 
AA = [];

if ((time_hos==0)|(time_hos==2)),

 % include either time or both time and hos info

 % a. with SOS - information

 for delayno = 1:delay_nos
  AA = [AA Rzz{delayno}];
 end

end

% b. add the HOS - information

if ((time_hos==1)|(time_hos==2)),

 % include either hos or both time and hos info

 if compat_jade, 
  AA = [AA CMorg];
 else
  AA = [AA CM];
 end

end

% do the joint diagonalization
%jthresh = 1.0e-8; % Cardoso's own choice ...

jthresh	= 1/sqrt(T)/100; % A statistically significant threshold

%[Vtest2, Dtest2] = joint_diag(CMorg, seuil);
%Btest2 = Vtest2'*Wpca;
%Btest1
%Btest2
%pause

%disp('jadetd(): diagonalizing with ...');
%AA

% do the diagonalization
[ Q , D ] =  joint_diag(AA,jthresh); 

Q_check_jadetd = Q;
%pause 

% check: 

%disp('checking ...: MolgedeySchuster Q == V == ...');
%q = rank(Rzz{2});
%[V,D] = eig(Rzz{2});
%[D2,I] = sort(-diag(D));
%D = diag(-D2);
%V = V(:,I);

%V

%%%[the_sirp, the_gpp] = cross_talk(Q'*Wpca*A);


