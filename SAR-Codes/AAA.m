function [area] = AAA(k, Vst, lambda, R, theta, c)
%minimum antenna area k = 4–8 is dependent on the viewing error.
% the minimum antenna area serves as a guideline, which does not need to
% be strictly followed.
area = k*Vst*lambda*R*tan(theta)/c;
end

