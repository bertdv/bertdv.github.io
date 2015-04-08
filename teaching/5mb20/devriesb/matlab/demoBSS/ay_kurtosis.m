function k = ay_kurtosis(x)
%KURTOSIS Kurtosis. 
%   For vectors, KURTOSIS(x) returns the sample kurtosis.  
%   For matrices, KURTOSIS(X)is a row vector containing the sample
%   kurtosis of each column. The kurtosis is the fourth central 
%   moment divided by fourth power of the standard deviation.
%
%   See also MEAN, MOMENT, STD, VAR, SKEWNESS.

%   B.A. Jones 2-6-96
%   Copyright (c) 1993-98 by The MathWorks, Inc.
%   $Revision: 1.5 $  $Date: 1997/11/29 01:45:43 $

[row, col] = size(x);

if row == 1 & col == 1
    k = 0;
else
   m4 = ay_moment(x,4);
   sm2 = sqrt(ay_moment(x,2));
   k = m4./sm2.^4;
end
   
% make a correction, such that Gaussian random variable has kurtosis 0
k = k-3;
