function [StoN] = SNR(avPower,gain, lambda, sigma_not, Fr, rangeRes, R, velo, loss, thermalTemp,Fn)
%SNR F is the repetition Frequency of the transmitted pulse, R is the 
%distance of the observation, velo is the velocity of the satellite, then
% Fn is the noise factor
StoN = (avPower*(gain^2)*(lambda^3)*sigma_not*Fr*rangeRes)/(128*(pi^3)*(R^3)*velo*loss*thermalTemp*Fn*1.38064852e-23);
end