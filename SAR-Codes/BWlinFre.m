function [BWlinerModulFreq] = BWlinFre(slope,pulseWidth)
%BWlinFre bandwidth of the linear modulated frequency signal
BWlinerModulFreq = slope*pulseWidth;
end

