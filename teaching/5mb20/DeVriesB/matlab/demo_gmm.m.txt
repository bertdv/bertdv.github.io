% demo for fitting mixture of isotropic Gaussians
clear all

% make an annulus of data
l = 0.2; r1 = 0.5;
for r = 1:100
    rad = r1 + rand*l; theta = rand*2*pi; 
    X(1,r) = rad*cos(theta); X(2,r) = rad*sin(theta);
end

% ALTERNATIVE DATA 
% X = [randn(2,50) 5+randn(2,50) (repmat([-4 4]',1,50)+randn(2,50))]; % 150 2-dim datapoints


h = 5; % number of mixtures
d = size(X,1); % dimension of the space
n = size(X,2); % number of training patterns
Smin = 0.001; % minimum variance of Gaussians
r = randperm(n); M = X(:,r(1:h)); % initialise the centres
S = 100*ones(1,h); % initialise the variances to be large
P = ones(1,h)./h; % intialise the component probilities to be uniform

for its = 1:150 % number of iterations
    for i = 1:h
        for k = 1:n
            v = X(:,k) - M(:,i);
            Q(k,i) = exp(-0.5*(v'*v)/S(i)).*P(i)./sqrt((S(i))^d);
        end%for k
    end%for i
    su = sum(Q,2);
    for k =1:n
        Q(k,:) = Q(k,:)./su(k); % responsibilities p(i|x^n)
    end%for k
    for i = 1:h % now get the new parameters for each component
        N(i) = sum(Q(:,i));
        Mnew(:,i) = X*Q(:,i)./N(i);
        Snew(i) = (1/d)*sum( (X - repmat(Mnew(:,i),1,n)).^2 )*Q(:,i)./N(i);
        if Snew(i) < Smin % don't decrease the variance below Smin
            Snew(i) = Smin;
        end%if
    end%for i
    Pnew = N; Pnew = Pnew./sum(Pnew);
    S = Snew; M = Mnew; P = Pnew; % update the parameters

    % report
    colors = 'bgrcm'; icol = 1;
    cla; plot(X(1,:),X(2,:),'.');
    hold on;
    for i=1:h
        plot(M(1,i),M(2,i),[colors(icol),'x'],'markersize',15);
        circle(M(:,i)',sqrt(S(i)),colors(icol));
        icol = icol+1; if icol>length(colors), icol=1; end
    end%for i
    drawnow
    
end%for its





