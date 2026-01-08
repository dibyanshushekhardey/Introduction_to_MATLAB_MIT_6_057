x = 0.01:0.01:2*pi;
y = sin(x);
dydx = diff(y) ./ diff(x);
plot(x(1:end-1), dydx, 'r');
hold on;
plot(x, y, 'k');
hold off;
