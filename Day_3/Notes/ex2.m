%% exercise 2
x = -4:0.1:4;
y = x.^2;
figure;
plot(x, y,'k--', 'MarkerSize', 4);
hold on;

noise = randn(1, 81);
y1 = y + noise;
plot(x, y1, 'b.');
hold on

p2 = polyfit(x, y1, 2);
plot(x, polyval(p2, x), 'r--');
hold off;