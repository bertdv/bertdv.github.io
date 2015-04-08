function demo_pca(d,N,sg,plotit);
%function demo_pca(d,N,sg,plotit)
%colordef black

if nargin < 1, d=1; end % latent dimension
if nargin < 2, N=200; end % # data points
if nargin < 3, sg=0.1; end % noise scale
if nargin < 4, plotit = 1; end

% FA noise model
sgs=rand(3,1)*sg; % NB: use ones(3,1)*sg for PCA noise model
n=(sgs*ones(1,N)).*randn(3,N);

A=rand(3,d);
z = randn(d,N);
x = A*z + n;
  close all; plot(x.'); pause

% W is used for plotting the 'true A'
if d==2
    W1 = 2*[-A(:,1),A(:,1)]; W2 = 2*[-A(:,2),A(:,2)];
    W = [W1;W2];
else
    W = 2*[-A,A];
end

[A_hat,Sig] = FA(x,d,plotit,W);

%%%%%%%%%%%%%%%%%%
% subfunction FA %
%%%%%%%%%%%%%%%%%%


function [A_hat,Sig] = FA(X,K,plotit,W)
% FA
format compact;
if nargin<3, plotit=0; end

[D,N] = size(X);
Nshow = 100;
threshold = 1e-3;
Convergence = threshold+1;
loop=0;
Nloop=200;

clf

% initialize
Sig = eye(D);
A_hat = rand(D,K);

% report
if plotit == 1
  
    if K==2
        W1_hat = 2*[-A_hat(:,1),A_hat(:,1)]; W2_hat = 2*[-A_hat(:,2),A_hat(:,2)];
        W_hat = [W1_hat;W2_hat];
    else
        W_hat = 2*[-A_hat,A_hat];
    end

    subplot(211)
    rotate3d on;
    plot3(X(1,:),X(2,:),X(3,:),'c+','Markersize',2,'Linewidth',2); hold on

    if K==2
        plot3(W(1,:),W(2,:),W(3,:),'m','LineWidth',2);
        plot3(W(4,:),W(5,:),W(6,:),'m','LineWidth',2);
        plot3(W1_hat(1,:),W1_hat(2,:),W1_hat(3,:),'r','LineWidth',2);
        plot3(W2_hat(1,:),W2_hat(2,:),W2_hat(3,:),'r','LineWidth',2);
    else
        plot3(W(1,:),W(2,:),W(3,:),'m','LineWidth',2);
        plot3(W_hat(1,:),W_hat(2,:),W_hat(3,:),'r','LineWidth',2);
    end
    drawnow

    disp('press a key for the next iteration'); pause

end%if plotit


% main loop
while loop < Nloop & Convergence>threshold;

    loop=loop+1;

    % E-step
    IN = inv(A_hat*A_hat'+Sig);
    M = A_hat'*IN * X;
    C = eye(K) - A_hat'*IN*A_hat;
    SC = N*C + M*M';

    % M-step
    TA = (X*M') * inv(SC);
    TSig = 1e-5 + diag(diag(X*X' - TA*M*X'))/N;

    % Log-Likelihood
    TL=0.5*(log(det(IN)) - sum(sum((IN*X).*X))/N );

    % Convergence
    if loop ~=1
        Convergence = TL - L;
        if Convergence < 0, keyboard, end
    end%if loop

    % Updates
    A_hat = TA;
    Sig = TSig;
    L = TL;

    % report
    if plotit == 1
        if K==2
            W1_hat = 2*[-A_hat(:,1),A_hat(:,1)]; W2_hat = 2*[-A_hat(:,2),A_hat(:,2)];
            W_hat = [W1_hat;W2_hat];
        else
            W_hat = 2*[-A_hat,A_hat];
        end

        subplot(211), cla
        rotate3d on;
        plot3(X(1,:),X(2,:),X(3,:),'c+','Markersize',2,'Linewidth',2); hold on

        if K==2
            plot3(W(1,:),W(2,:),W(3,:),'m','LineWidth',2);
            plot3(W(4,:),W(5,:),W(6,:),'m','LineWidth',2);
            plot3(W1_hat(1,:),W1_hat(2,:),W1_hat(3,:),'r','LineWidth',2);
            plot3(W2_hat(1,:),W2_hat(2,:),W2_hat(3,:),'r','LineWidth',2);
        else
            plot3(W(1,:),W(2,:),W(3,:),'m','LineWidth',2);
            plot3(W_hat(1,:),W_hat(2,:),W_hat(3,:),'r','LineWidth',2);
        end
        drawnow

        subplot(212);
        plot(loop,TL,'go','Markersize',2,'Linewidth',2); hold on;
        drawnow
    disp('press a key for the next iteration'); pause
    end%if plotit



end%while


