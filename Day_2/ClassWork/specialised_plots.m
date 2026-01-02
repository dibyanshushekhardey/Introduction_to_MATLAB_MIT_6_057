% polar - to make polar plots
figure;
polar(0:0.01:2*pi, cos((0:0.01:2*pi)*2));

% bar - to make bar graphs
figure;
bar(1:10, rand(1, 10));

% quiver -0 to add velocity vector to a plot
figure;
[X, Y] = meshgrid(1:10, 1:10);
quiver(X, Y, rand(10), rand(10));

% stairs - plot piecewise constant functions
stairs(1:10, rand(1, 10));

% fill - draws and fills a polygon with specified vertices
fill([0 1 0.5], [0 0 1], 'r');