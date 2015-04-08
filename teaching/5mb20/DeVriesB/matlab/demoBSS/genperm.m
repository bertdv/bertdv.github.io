% k=genperm(P);
%
% compute the performance index, the L_1 version of which
% was proposed by Amari et. al.
%
% d.d. 140100: small adaptation for complex data ...
function k=genperm(P);

k=0;
[m,n]=size(P);
P=P.^2;
T=P./(ones(m,1)*max(P));
k=k+sum(sum(T))-n;

P=P.';
T=P./(ones(n,1)*max(P));
k=k+sum(sum(T))-m;
