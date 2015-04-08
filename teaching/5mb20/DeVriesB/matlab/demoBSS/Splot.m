function [] = Splot(sigarr, timespec, newfig, fs, num_bins, str, log_or_not)

 fntsize = 10;
 
if nargin > 2,
 if newfig==1
  figure
 end
end

if nargin < 2
 timespec = 'time'
end

[n,m] = size(sigarr);

if m<n,
 error('signal matrix should probably be rotated!')
end

if nargin < 4,
 fs = size(sigarr,2);
end

if nargin < 6,
 str = ''; 
end

if nargin < 5,
 num_bins = max(m,n);
end

if nargin < 7,
 log_or_not = 0;
end

for i = 1:n,
 subplot(n, 1, i);

 if timespec == 'fft'


% d.d. 181000: proper amount of bins is given by calling my_fft() with 
% num_bins -> in my_fft() is already a multiplication 2*num_bins present
% !!! This is not a serious problem in the earlier version, since Splot is
% used merely for visualization. Moreover, the spectrum displayed was not
% *wrong*, but the requested resolution was not matched ... 
 
%  my_fft(sigarr(i,:), 2*num_bins, fs);

  my_fft(sigarr(i,:), num_bins, fs);

 elseif timespec == 'psd'
  Pxx = psd(sigarr(i,:), 2*num_bins, fs, 'mean');
  my_plotpsd(Pxx, num_bins, fs, log_or_not);

 elseif timespec == 'amp'
  hist(sigarr(i,:), 100);
  
 else
  plot(sigarr(i,:));
 end

% fontsize(fntsize);

end

xlabel(str);
% fontsize(fntsize);
