% CIRCLE - Draws a circle.
%
% Usage: circle(c, r, col, n)
%
% Arguments:  c -  A 2-vector [x y] specifying the centre.
%             r -  The radius.
%             col - color  
%             n -  Optional number of sides in the polygonal approximation.
%                  (defualt is 16 sides)


function circle(c, r, col,nsides)

    if nargin<3, col = NaN; end
    if nargin < 4, nsides = 16; end
    
    nsides = round(nsides);  % make sure it is an integer
    
    a = [0:pi/nsides:2*pi];
    l = line(r*cos(a)+c(1), r*sin(a)+c(2));
    if ~isnan(col), set(l,'color',col); end