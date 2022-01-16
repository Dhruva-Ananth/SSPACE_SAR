function [res] = RangeRes(k1kr,Bandwidth)
%RangeRes enter Bandwidth and incident angle in radians
c = 299792458; %Speed of light
%   the range resolution of two distinguishable points is given by 
% k1kr usually 1.1
res = k1kr*c/(2*Bandwidth);

end

