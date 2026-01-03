%% Question 5
Z0 = rand(5);
x = 1:5;
y = 1:5;
[X0, Y0] = meshgrid(x, y);

x1 = 1:0.1:5;
y1 = 1:0.1:5;
[X1, Y1] = meshgrid(x1, y1);
Z1 = interp2(X0, Y0, Z0, X1, Y1);
surf(X1, Y1, Z1);
colormap("hsv");
shading("interp");
hold on;
contour(X1, Y1, Z1);
colorbar;
caxis([0 1]);
title("Question 3 Figure");
