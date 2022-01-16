function [NEsigma0] = noiseEquiSigma(R, velo, loss, thermalTemp,Fn,avPower,gain, lambda, Fr, rangeRes)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
NEsigma0 = (128*(pi^3)*(R^3)*velo*loss*thermalTemp*Fn*1.38064852e-23)/(avPower*(gain^2)*(lambda^3)*Fr*rangeRes);
end

