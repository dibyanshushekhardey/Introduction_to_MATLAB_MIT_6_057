%% probelm 8 part a
function [x, y] = getCircle(center, r)
    t = linspace(0,2*pi,1000);
    x = (r * cos(t)) + center(1);
    y = (r * sin(t)) + center(2);
end
