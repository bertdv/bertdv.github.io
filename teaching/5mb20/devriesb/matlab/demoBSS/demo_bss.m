%load pearlm_gauss_sources;

%disp('loaded the sources ...')

%% remove this !!!
%[pp,qq] = size(pearlm_sources)
%for ii = 1:pp,
%   ii
%   pmg = gaussianize(pearlm_sources(ii,:));
%   pearlm_gauss_sources(ii,1:qq) = pmg(1:qq);
%   save pearlm_gauss_sources
%   disp('Gaussianized and saved one ...')
%   end

%   save pearlm_gauss_sources;
%   disp('Gaussianized the stuff ...')
%   pause


clear XX
load_hits; hits = XX';
%channels=[2,3,5,7,8];
disp('Music loaded ....')

channels = [1,3,5,6];
N = 30000;
start = 1;
M = length(channels);
%A = rand_m1_p1(M,M);
A = rand(M,M);

X = A*hits(channels, 1+start:N+start);
XX = A*hits(channels, :);

%X = A*pearlm_gauss_sources(channels, 1:N);
%XX = A*pearlm_gauss_sources(channels, :);

figure(1)
Splot(X(:, 1:10000), 'tim');

%size(XX)
%pause

for i=1:M,
    str = sprintf('disp(''Mixture no. %d:'');', i); eval(str);
    pl = input('Press j to play ...');

    if isempty(pl),
        pl=0;
    end

    if pl==j,
        soundsc(resample(XX(i,:), 1,2));
        % soundsc(resample(XX(i,:), 17,24));

    end

%     pl = input('Press j to show histogram ...');
% 
%     if isempty(pl),
%         pl=0;
%     end
% 
%     if pl==j,
%         figure(5)
%         hist(XX(i,:), 100);
%     end

end

disp('Press <Enter> to continue ...');
pause
% disp('Doing temporal decorrelation ...');

all_delays{1} = 1:10;
all_delays{2} = 1:250;
all_delays{3} = 1:100;
all_delays{4} = 1:250;
all_delays{5} = 1:10:250;
all_delays{6} = 1:50:500;
all_delays{7} = 1:50:1000;
all_delays{8} = [1:10 50:60 250:260];
all_delays{9} = [1:10 50:60 250:260 1000:1010];
all_delays{10} = [1:10 50:60 250:260 1000:1010 4000:4010];

all_delays{11} = [1:30 125:3:200 10000 ];

for i = 8:8,

    delays = all_delays{i};
    [Q, Wpca] = tdsep(X, delays);
    %Q
    %[muller, amari] = cross_talk(real(Q)'*Wpca*A)

    %mullers(i) = muller;
    %amaris(i) = amari;

    %str = sprintf('disp(''For trying the next set of time lags == ...'');', i); eval(str);
    %disp('... hit a key!')
    %pause
    %disp('Key hit !!!')

end
%mullers
%amaris

performance = genperm(Q'*Wpca*A);

figure(2)
Y = real(Q)'*Wpca*X(:, 1:10000);
Splot(X(:, 1:10000), 'tim');
YY = real(Y);
Splot(YY, 'tim');
disp('Press <Enter> to continue ...');
pause
disp('Now playing the results ...');

YYY = Q'*Wpca*XX;
for i=1:M,
    str = sprintf('disp(''Component no. %d:'');', i); eval(str);
    pl = input('Press j to play ...');

    if isempty(pl),
        pl=0;
    end

    if pl==j,
        %soundsc(resample(YYY(i,:), 2,3));
        soundsc(resample(YYY(i,:), 1,2));

    end

%     pl = input('Press j to show histogram ...');
% 
%     if isempty(pl),
%         pl=0;
%     end
% 
%     if pl==j,
%         figure(5)
%         hist(YYY(i,:), 100);
%     end


end


%Splot(Y, 'fft', 0, 44000, 256);


