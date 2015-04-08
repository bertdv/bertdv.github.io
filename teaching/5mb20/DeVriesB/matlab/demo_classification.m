function demo_classification
% CLASSIFICATION DEMO

nInputs = 2;
nClasses = 2;
nSamples(1) = 150; nSamples(2) = 200;

%inputs
mu1 = [1;-1]; sigma1 = 1.2;
mu2 = [-1;1]; sigma2 = 1.8;
X = zeros(nInputs,max(nSamples),nClasses);
X(:,1:nSamples(1),1) = sigma1*randn(nInputs,nSamples(1)) + ...
    repmat(mu1,1,nSamples(1)); % class 1 training data
X(:,1:nSamples(2),2) = sigma2*randn(nInputs,nSamples(2)) + ...
    repmat(mu2,1,nSamples(2)); % class 2 training data
% save 2class X nSamples mu1 mu2 sigma1 sigma2

%load 2class
%[nInputs,aux,nClasses] = size(X);

% targets
Y = [1,0]; % targets for class 1,2,...

% report
clf, figure(1)
plot(X(1,1:nSamples(1),1),X(2,1:nSamples(1),1),'b+'); hold on % class 1
plot(X(1,1:nSamples(1),2),X(2,1:nSamples(1),2),'ro'); % class 2
title('2-CLASS DATA')
figure(2), title('LOG-LIKELIHOOD');

disp('Press a key to continue training a LOGISTIC REGRESSION model ...'); pause

xmin = -3; xmax = 3; hl = [];

itmax = 60; % maximum number of iterations
eta = 0.001; % learning rate

w = zeros(nInputs,1); b = 0; % init weights
gb = 1; gw = zeros(size(w)); % init gradients
ll = NaN*zeros(itmax,1); % init log-likehood

it = 0;
while sum(abs(gw)) + abs(gb) > 0.1 & it<itmax % continue whilst gradient is large
    it = it + 1;
    gb = 0; gw = 0*gw; ll(it)=0; % reset gradients

    for c = 1:nClasses
        for n = 1:nSamples(c)
            h = 1/(1+exp(-(b+w'*X(:,n,c)))); % model outputs
            e = Y(c) - h; % model errors
            gw = gw + e*X(:,n,c); gb = gb + e; % gradients
            ll(it) = ll(it) + Y(c)*log(h) + (1-Y(c))*log(1-h);
        end%for n
    end%for c

    w = w + eta*gw; b = b + eta*gb; % update weights & bias

    % report
    figure(1)
    delete(hl)
    hl = line([xmin,xmax],[(-b-w(1)*xmin)/w(2),(-b-w(1)*xmax)/w(2)]);
    set(hl,'color','k','linewidth',2);
    figure(2)
    plot(ll)
    title('LOG-LIKELIHOOD'); xlabel('--> iteration #')
    drawnow
end%while


disp('Press a key to continue training a CONDITIONAL GAUSSIAN CLASSIFIER model ...'); pause

%%%
%%% generative Gaussian classification
%%%

% Generative conditional Gaussian classifier: ML estimation
N = sum(nSamples);
var1_hat = zeros(nInputs);
for c = 1:nClasses
    Nc = nSamples(c); Xc = X(:,1:Nc,c);
    alpha(c) = Nc/N; % class prior

    mu_hat(:,c) = sum(Xc,2)/Nc; % class means
    var_hat(:,:,c) = max((Xc-repmat(mu_hat(:,c),1,Nc))*(Xc-repmat(mu_hat(:,c),1,Nc))'/Nc,0);

    var1_hat = var1_hat + (Xc-repmat(mu_hat(:,c),1,Nc))*(Xc-repmat(mu_hat(:,c),1,Nc))';

end%for c

% ML if all classes have same variance
var1_hat = max(var1_hat,0)/N;
inv_var1_hat = inv(var1_hat);

delta_mu_hat = mu_hat(:,1)-mu_hat(:,2); mean_mu_hat = (mu_hat(:,1)+mu_hat(:,2))/2;
w = inv_var1_hat*delta_mu_hat;
b = -delta_mu_hat'*inv_var1_hat*mean_mu_hat + log(alpha(1)/(1-alpha(1)));


figure(1)


plotgaus(mu_hat(:,1)',var1_hat,'b');
plotgaus(mu_hat(:,2)',var1_hat,'r');
%axis equal
hl2 = line([xmin,xmax],[(-b-w(1)*xmin)/w(2),(-b-w(1)*xmax)/w(2)]);
set(hl2,'color','g','linewidth',2);
drawnow


legend([hl,hl2],'log. regress.','cond.gauss.');


% % calculate the probabilities p(c=1|x) for the training data :
% disp('p(c=1|x) for class 1 training data : ');
% 1./(1+exp(-(repmat(b,1,nSamples)+w'*x1))) disp('p(c=1|x) for class 0 training
% data : '); 1./(1+exp(-(repmat(b,1,nSamples)+w'*x0)))


function [h] = plotgaus( mu, sigma, colspec );

% PLOTGAUS Plotting of a Gaussian contour
%
%    PLOTGAUS(MU,SIGMA,COLSPEC) plots the mean and standard
%    deviation ellipsis of the Gaussian process that has mean MU
%    variance SIGMA, with color COLSPEC = [R,G,B].
%
%    If you use only PLOTGAUS(MU,SIGMA), the default color is
%    [0 1 1] (cyan).
%

if nargin < 3; colspec = [0 1 1]; end;
npts = 100;

stdev = sqrtm(sigma);

t = linspace(-pi, pi, npts);
t=t(:);

X = [cos(t) sin(t)] * stdev + repmat(mu,npts,1);

h(1) = line(X(:,1),X(:,2),'color',colspec,'linew',2);
h(2) = line(mu(1),mu(2),'marker','+','markersize',10,'color',colspec,'linew',2);


