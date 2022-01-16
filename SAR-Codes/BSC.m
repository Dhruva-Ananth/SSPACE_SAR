function [backscatteringCoff] = BSC(sigma_not,lambda, Velo, time, R, rangeRes, F)
%backscatteringCoff backscattering cofficient 
%   time is the coherent accumulation time of the echo, velo is the moving 
%   velocity of the SAR, and rangeRes is the ground range resolution Fr is 
%   the repetition frequency of the transmitted pulse, then
backscatteringCoff = sigma_not*lambda*R*rangeRes/(2*time*Velo*F);
end

