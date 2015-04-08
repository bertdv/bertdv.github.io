function [Xprime] = gaussianize(X)
%
% tool to gaussianize a 1-D vector, using the rationale in xgiannak.ps
%

N = length(X);

[Tord,I] = sort(X);

% I now equals the {sigma_i} series

for i = 1:N,
 r(i) = find(I==i); 
 empdistT(i) = r(i)/N - 0.5/N;
end 
    
disp('about to norminv ...')
Xprime = my_norminv(empdistT);
disp('norminv done!')

% gaussianize


