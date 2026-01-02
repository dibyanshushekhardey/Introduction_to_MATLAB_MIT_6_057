x = -pi:0.1:pi;
y = -pi:0.1:pi;

[X, Y] = meshgrid(x, y);

Z = sin(X).*cos(Y);

surf(X, Y, Z);
surf(x, y, Z);
colormap(gray);
% surf(membrane);

% shading faceted;
% shading flat;
% shading interp;

figure;
contour(X, Y, Z, 'LineWidth', 2);
figure;
contour(X, Y, Z, 'LineWidth', 2);
hold on;
mesh(X, Y, Z);
hold off;