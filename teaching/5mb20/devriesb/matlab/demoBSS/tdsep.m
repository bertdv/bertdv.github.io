function [Q, Wpca] = tdsep(X, delays)

% Implementation of the TDSEP-version of the MolgedeySchuster algorithm
% proposed by ZieheMuller at ICANN98
% In another contribution (ICA99) they extend this idea with HOS, and they
% claim that this gives a noise-robust method
% The paper by Obermayer et al. at ICA99 also shows that MolgedeySchuster and
% variants (they call it: ESD) is much more robust to noise

[m,n] =  size(X)

% step 1: prewhitening
[Z, dum1, dum2, Wpca] = prewhiten(X',m);

size(Wpca);
%Z = Z';

% step 2: determine all time-lagged correlation matrices necessary

% always include the delay=0 correlation matrix
delays = [0 delays];
delay_nos = length(delays);

for delayno = 1:delay_nos,
 delay = delays(delayno);
 k = n-delay;

 z0     = Z(1:n-delay, :);     
 zdelay = Z(delay+1:n, :); 
 Rzz{delayno} = (z0'*zdelay) / (k-1);


%disp('checking: delay = '); delay
%Rzz{delayno}
%cov(z0)
%pause

%size_Rzzs = size(Rzz{delayno})
end



% step 3: after prewhitening, any time-delayed correlation matrix of the 
% transformed signals Z should be (approximately) a diagonal matrix up to a
% transformation Q, where Q is an orthogonal matrix
% Q is determined using the Jacobi-trick by Cardoso

% make the big A matrix 
A = [];
for delayno = 1:delay_nos
 A = [A Rzz{delayno}];
end

% do the joint diagonalization
%jthresh = 1.0e-8; % Cardoso's own choice ...

jthresh = 1.0e-8; 


%disp('tdsep(): diagonalizing with ...');
%A

[ Q , D ] =  joint_diag(A,jthresh); 

%Wpca_check = Wpca
Q_check_tdsep = Q;
%pause


% check: 
%
%disp('checking ...: MolgedeySchuster Q == V == ...');

% %%% wat doe ik hier fout? de resultaten lijken niet op die met joint_diag en twee matrices ..
%q = rank(Rzz{2});
%[V,D] = eig(Rzz{2});
%[D2,I] = sort(-diag(D));
%D = diag(-D2);
%V = V(:,I);

%V_analytic = V