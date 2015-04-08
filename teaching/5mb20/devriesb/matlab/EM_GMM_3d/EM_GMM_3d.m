function EM_GMM_3d(c,which_k,pts,std_data,movie,load_X)
%% 3D visualization of Expectation-Maximization for Gaussian Mixture Models
%    - Fitted Gaussians are diagonal-covariance
% 
% function EM_GMM_3d(c,which_k,pts,std_data,movie,load_X)
% 
% Inputs: c            - number of clusters in data (default: 5)
%         which_k      - array of numbers of gaussians to fit to data (default: 1:10)
%         pts          - number of pts per cluster (default: 30)
%         std_data     - spread of generated data (default: 2.5)
%         movie        - specifying a string writes movie for each k to .avi (default: don't write)
%         load_X       - (boolean): load up 'X.mat' and use as data (default: 0)
%                        (matrix): use specified matrix as data
% 
% How it works:
%   1. Data is either (i) read in via 'load_X' param
%                 or (ii) generated using input params (and saved to X.mat)
%   2. For each value of k in 'which_k':
%       (i) Run EM 3 times and choose the k-mixture with highest likelihood
%      (ii) Interpolate model params using params at each iteration of EM
%             algorithm as anchor points
%     (iii) Set coloring: Gaussians - colors evenly spread on jet colormap
%                                   - transparency ~ component responsibility
%                         data      - coloring to color of closest Gaussian
%                                      (brightness ~ posterior)
%      (iv) Play movie showing visualization of model evolution in EM algorithm
%       (v) (optional) Save movie to .avi file
% 
% 
% NOTES
%   I. Data matrix: Samples are in the rows and dimensions are in the columns.
%                   There are an equal number of points per cluster.
%                   Points are (vertically) ordered in the matrix by cluster.
%  II. 2D data: Minor random noise is added to 3rd dim and only 2 dims are shown
% 
% 
% EXAMPLES of data to visualize
% => three separated diag-cov gaussians (easy case)
% X=[randn(200,3)*[0.1 0 0;0 0.1 0;0 0 1]-repmat([1 1 1],200,1);randn(200,3)*[0.1 0 0;0 1 0;0 0 .1]-repmat([-1 1 -1],200,1);randn(200,3)*[1 0 0;0 0.1 0;0 0 0.1]];
% 
% => intersection of three diag-cov gaussians at (0,0,0) (easy case)
% X=[randn(200,3)*[0.1 0 0;0 0.1 0;0 0 1];randn(200,3)*[0.1 0 0;0 1 0;0 0 .1];randn(200,3)*[1 0 0;0 0.1 0;0 0 0.1]];
% 
% => one strip of data on the 3D diagonal (trouble case)
% X=randn(300,3)*[1 0.75 0.5;0.75 1 0.5;0.5 0.5 1];
% 
% => two strips of data crossing on different 3D diagonals (trouble case)
% X=[randn(300,3)*[1 0.8 0.5;0.8 1 0.5;0.5 0.5 1]; randn(300,3)*[-1 0.8 -0.5;0.8 -1 0.8;-0.5 0.8 -1]];
% 
% To save X: save('X.mat','X');
% 
% 
% Author: Johannes Traa, UIUC, Nov-Dec 2011


%% check input args
if nargin<1 || isempty(c)
    c = 5;
end
if nargin<2 || isempty(which_k)
    which_k = 1:10;
end
if nargin<3 || isempty(pts)
    pts = 30;
end
if nargin<4 || isempty(std_data)
    std_data = 2.5;
end
if nargin<5 || isempty(movie)
    m_val = 0;
    set(0,'DefaultFigureWindowStyle','docked')
else
    m_val = 1;
    set(0,'DefaultFigureWindowStyle','normal')
    if ~ischar(movie)
        movie = 'EM_k';
    end
end
if nargin<6 || isempty(load_X)
    load_X = 0;
end

% params
dims = 3;
data_2D = 0;

%% get data
if load_X
    % load it up
    if size(load_X,1) > 1
        X = load_X;
    else
        X = load('X.mat');
        X = X.X;
    end
    
    N = size(X,1);
    
    % add minor noise to 3rd dim for 2D data
    if size(X,2) == 2
        X = [X randn(N,1)/100];
        data_2D = 1;
    end
else
    % generate it (requires: c, pts, std_data)
    N = c*pts;
    X = zeros(N,dims);

    g_mean = 20*rand(c,dims) - 10; % means in [-20 20]
    g_std = zeros(dims,dims,c);

    for i=1:c
        for d1=1:dims
            for d2=d1:dims
                if d1==d2
                    g_std(d1,d2,i) = std_data*rand;
                else
                    g_std(d1,d2,i) = std_data*rand/4; % reduce effect of covariance
                    g_std(d2,d1,i) = g_std(d1,d2,i);
                end
            end
        end
    end

    for i=1:c
        X((i-1)*pts+1:i*pts,:) = repmat(g_mean(i,:),pts,1) + randn(pts,dims)*g_std(:,:,i);
    end

    % save to file in case it's needed again
    save('X.mat','X')
end

%% get GMM and show movie for different k
% initialize figure window
f_handle = figure;

for k=which_k    
    % ----- estimate k-gaussian GMM on data (try 3 times) -----
    loglike_t = -Inf;
    
    for t=1:3
        [ll,i_t,MM,CC,PP] = EM_GMM_movie(X,k);
        if ll > loglike_t
            loglike_t = ll;
            iters = i_t;
            M_t = MM;
            C_t = CC;
            P_t = PP;
        end
    end    
    
    % ----- interpolate means, covars and probs between iterations -----
    % choose frame rate
    fps = 35;
    frames = fps*iters+1;
    
    % mixing weights for interpolation
    mix = linspace(0,1,fps);
    
    means_movie = zeros(k,dims,frames); % interpolated means
    covars_movie = zeros(k,dims,frames); % interpolated covars
    P = zeros(N,k,frames); % interpolated probs
    
    % set anchor frames (true values of model at each iteration)
    for i=1:iters
        means_movie(:,:,(i-1)*fps+1) = M_t{i};
        covars_movie(:,:,(i-1)*fps+1) = sqrt(C_t{i});
        P(:,:,(i-1)*fps+1) = P_t{i};
    end
    
    % correct last frame
    means_movie(:,:,iters*fps+1) = means_movie(:,:,(iters-1)*fps+1);
    P(:,:,iters*fps+1) = P(:,:,(iters-1)*fps+1);
    covars_movie(:,:,iters*fps+1) = covars_movie(:,:,(iters-1)*fps+1);
    
    % interpolate missing frames for continuity
    for i=1:iters
        % get anchor values
        m1 = means_movie(:,:,(i-1)*fps+1);
        m2 = means_movie(:,:,i*fps+1);
        c1 = covars_movie(:,:,(i-1)*fps+1);
        c2 = covars_movie(:,:,i*fps+1);
        p1 = P(:,:,(i-1)*fps+1);
        p2 = P(:,:,i*fps+1);
        
        % interpolate
        for j=2:fps
            means_movie(:,:,(i-1)*fps+j) = m1*mix(fps-j+1) + m2*mix(j);
            covars_movie(:,:,(i-1)*fps+j) = c1*mix(fps-j+1) + c2*mix(j);
            P(:,:,(i-1)*fps+j) = p1*mix(fps-j+1) + p2*mix(j);
        end
    end
    
    
    % ----- use probs information for coloring -----
    % choose k colors evenly spaced on colormap
    c_map = colormap(jet);
    colors = c_map(floor(linspace(1,size(c_map,1),k)),:);
    
    % color points with color of max-likelihood gaussian
    P_best = zeros(N,frames);
    P_val = zeros(N,frames);
    
    for i=1:frames
        [P_val(:,i),P_best(:,i)] = max(P(:,:,i),[],2);
    end
    
    % assign colors to each point in each frame (brightness ~ posterior)
    C = zeros(N,3,frames);
    
    for i=1:frames
        C(:,:,i) = bsxfun(@times,colors(P_best(:,i),:),P_val(:,i));
    end
    
    % assign gaussian transparency (alpha) based on importance
    A = sum(P,1)/N; % normalize so that each row sums to [0,1]
    A = reshape(A,[k,frames])'; % get rid of third dimension (now: frames x Gaussians)
    A = bsxfun(@rdivide,A,max(A,[],2)); % normalize each row (frame) to [0,1]
    A = bsxfun(@times,A,linspace(0,0.5,frames)'); % impose gradient on alpha values (prevents early clutter)
    
    
    % ----- set up for movie -----
    % set up to write frames to avi object/set frame skip rate
    if ~m_val % don't write movie, skip frames for speed
        frame_inc = 3;
    else % write frames for movie
        aviobj = avifile([movie num2str(k)]);
        frame_inc = 2;
    end
    
    % specify axis handles and data sources for changing objects
    hold on
       % GMM means at all frames (interpolated)
    mm_hndl = scatter3(means_movie(:,1,1),means_movie(:,2,1),means_movie(:,3,1),200,'+k');
       % GMM means at iteration frames (anchor)
    mmi_hndl = scatter3(means_movie(:,1,1),means_movie(:,2,1),means_movie(:,3,1),100,colors(1:k,:),'o');
       % ellipsoids
    ellip_hndls = zeros(k,1);
    for g=1:k
        ellip_hndls(g) = surf(ones(2,2),ones(2,2),ones(2,2));
    end
    
    % specify static objects
    X_hndl = scatter3(X(:,1),X(:,2),X(:,3),50,C(:,:,1),'filled','Marker','d');
    
    % figure details
    ax = reshape([min(X,[],1); max(X,[],1)],1,2*dims);
    axis(ax)
    axis vis3d
    grid on
    rot = 0;
    
    
    % ----- play movie showing evolution of GMM -----
    for i=[1:frame_inc:frames-1 frames]
        idx = 1+floor((i-1)/fps); % iteration #
        
        % update data coloring
        set(X_hndl,'CData',C(:,:,i));
        
        % update interpolated means ('+' signs)
        set(mm_hndl,'XData',means_movie(:,1,i));
        set(mm_hndl,'YData',means_movie(:,2,i));
        set(mm_hndl,'ZData',means_movie(:,3,i));
        
        % update most recent iteration means ('O' signs)
        if i ~= frames
            set(mmi_hndl,'XData',means_movie(:,1,(idx-1)*fps+1));
            set(mmi_hndl,'YData',means_movie(:,2,(idx-1)*fps+1));
            set(mmi_hndl,'ZData',means_movie(:,3,(idx-1)*fps+1));
        end
        
        % plot ellipsoids
        for g=1:k
            m = means_movie(g,:,i);
            std_g = covars_movie(g,:,i);
            [x,y,z] = ellipsoid(m(1),m(2),m(3),std_g(1),std_g(2),std_g(3),10);
            
            set(ellip_hndls(g),'XData',x);
            set(ellip_hndls(g),'YData',y);
            set(ellip_hndls(g),'ZData',z);
            set(ellip_hndls(g),'FaceAlpha',A(i,g));
            set(ellip_hndls(g),'EdgeAlpha',min(0.05,A(i,g)));
            set(ellip_hndls(g),'FaceColor',colors(g,:));
            set(ellip_hndls(g),'EdgeColor',colors(g,:));
        end
        
        % figure details        
        title(['iteration: ' num2str(idx)])
        if ~data_2D
            view(-50+rot,30)
            rot = rot + 0.4;
        else
            view(0,90)
        end
        
        % add frame to .avi object
        if m_val
            F = getframe(f_handle);
            aviobj = addframe(aviobj,F);
        end
        
        pause(1/fps);
    end
    
    
    % ----- clean up for next k -----
    title(['iteration: ' num2str(iters)])
    set(mmi_hndl,'Visible','off')
    
    % write out video
    if m_val
        for i=1:fps
            aviobj = addframe(aviobj,F);
        end
        aviobj = close(aviobj);
        clf
    elseif k ~= which_k(end)
        pause
    end
    
    hold off    
    if k < which_k(end) && ~m_val
        figure
    end
end





%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% %%
% EM_GMM_movie - adapted from EM_GMM.m

function [ll,iters,M,C,P] = EM_GMM_movie(X,k)
%% Expectation-Maximization for Gaussian Mixture Models
% [ll,iters,M,C,P] = EM_GMM(X,k)
%
% Inputs: X      - data (points x dims)
%         k      - guess for number of clusters (< points)
% Outputs: ll    - log likelihood of data given model
%          iters - iterations taken until convergence
%          M     - cell array of means at each iteration
%          C     - cell array of covars at each iteration
%          P     - cell array of assignment probabilites at each iteration

[N dims] = size(X);

%% initialize cluster means and covariances
X_mean = mean(X,1); % mean of data

m = randperm(N);
means = X(m(1:k),:);

covars = bsxfun(@minus,X,X_mean).^2;
covars = repmat(sum(covars,1)/(N-1),k,1);

x_assign_log = zeros(N,k); % log probabilities
ll = -Inf;
iters = 0;

%% initialize cell arrays for model info at each iteration
M = cell(1,50);
C = cell(1,50);
P = cell(1,50);

%% iterate to find GMM
while iters < 50
    iters = iters + 1;
    ll_old = ll;
    
    
    % --- E step: determine soft cluster assignments P(Z|Theta) ---
    % calculate numerator of log probs
    x_assign_log(:) = 0;
    for j=1:k
        for d=1:dims
            x_assign_log(:,j) = x_assign_log(:,j) ...
                - 1/2*log(2*pi*covars(j,d)) ...
                - (means(j,d) - X(:,d)).^2/(2*covars(j,d));
        end
    end
    
    % accumulate sum of log probs (using logsum)
    prob_sum = x_assign_log(:,1);
    
    for j=2:k
        logsum_mask = (x_assign_log(:,j) - prob_sum <= 20); % check if exp will blow up
        prob_sum = (~logsum_mask).*x_assign_log(:,j) ...
            + logsum_mask.*(prob_sum + log(1 + exp((x_assign_log(:,j) - prob_sum).*logsum_mask)));
    end
    
    % normalize log probs
    x_assign = bsxfun(@minus,x_assign_log,prob_sum);
    
    % compute log likelihood
    probs = exp(x_assign);
    ll = sum(sum(probs.*x_assign_log));
    
    
    % --- save means, covars and probs each iteration ---
    M{iters} = means;
    C{iters} = covars;
    P{iters} = probs;
    
    
    % --- check for convergence (less than 0.1% improvement) ---
    if abs((ll-ll_old)/ll_old) < .001
        break
    end
        
    
    % --- M step: determine new means and covariances ---
    probs_sum = sum(probs,1);
    
    % update means
    for j=1:k
        numer = sum(bsxfun(@times,X,probs(:,j)),1);
        means(j,:) = numer/probs_sum(j);
    end
    
    % update covariances
    numer = zeros(k,dims);
    for j=1:k
        for d=1:dims
            numer(j,d) = sum(probs(:,j).*(X(:,d) - means(j,d)).^2);
        end
    end
    covars = bsxfun(@rdivide,numer,probs_sum') + eps;
end

