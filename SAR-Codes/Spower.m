function [S] = Spower(power,gain, lambda, sigma_not, Fr, rangeRes, R, velo, loss)
%power Reciver by the antenna F is the repetition Frequency of the
%transmitted pulse, R is the distance of the observation, velo is the
%velocity of the satellite, then
S = power*(gain^2)*(lambda^3)*sigma_not*Fr*rangeRes/(128*(pi^3)*(R^3)*velo*loss);
end

