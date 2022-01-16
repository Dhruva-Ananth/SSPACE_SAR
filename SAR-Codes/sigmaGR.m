function [groundDistanceReso] = sigmaGR(sigmaR, theta)
%Ground Distace Resolution theta is incident angle and sigmaR is the range
%resolution

groundDistanceReso = sigmaR/sin(theta);

end

