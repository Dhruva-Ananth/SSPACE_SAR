function [RadarMovingDistance] = RMD(lambda,altitude, sizeOfAntenna)
%RMD is Radar Moving Distance in azimuth direction
RadarMovingDistance = lambda*altitude/sizeOfAntenna;
end

