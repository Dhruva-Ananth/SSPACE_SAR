function [avgP] = powerAvg(power,Fr, Bn)
%avrgage Power realted to the peak power of the SAR system as follows
avgP = power*Fr/Bn;
end

