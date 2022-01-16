function [slantRangeProjectedSwath] = WS(lambda,R, theta, Lr)
%Slant Range Projected Swath width theta and Lr are the range direction 
% antenna beam width and size, respectively, 𝜃 is the incident angle of the
%antenna beam, and R is the distance between the radar and the target.

slantRangeProjectedSwath = lambda*R*tan(theta)/Lr;

end

