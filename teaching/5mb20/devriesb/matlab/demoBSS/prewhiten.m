function [Z, q, D, Wwhite] = prewhiten(X, num_sources) 
%
% do a prewhitening of the data
% according to the Friedman paper
% note: Friedman assumes PxT data matrix (p==#variables, T = #samples)
% whereas matlab uses TxP-matrices in cov()
% AY111203: X should thus be TxP!!!  
% hence: the U in Friedman's paper corresponds to V', that's why we 
% do the V-transposition in determining Wpca ...  

%disp('Prewhiten: watch out, should we use T''s instead of H''s ...?')

if nargin<2
 num_sources = -1;
end

[m,n] = size(X);
if m<=n,
 disp('Warning: probably the data matrix should be rotated');
 keyboard
end

% step 0.: sphere the data
Sigma = cov(X);

[V,D] = eig(Sigma);

if num_sources<0
% q = rank(Sigma);
 q = mdl_orderestim(D, m, n, '');
else
 q = num_sources;
end

[D2,I] = sort(-diag(D));
D = diag(-D2)

V = V(:,I);

Y = X-ones(m,1)*mean(X);
Wpca = D^(-0.5)*V.';
WWpca = V.';

% restrict the output to the nonsingular directions
Wwhite = Wpca(1:q,:);

Z = Wwhite*Y.';
Z = Z.'; % every variable (component) in Z is again 
        % a column vector

%
%disp('tst:')
%Z2 = (WWpca(1:q,:)*Y.').';
%
%(std(Z2)).^2
%pause
