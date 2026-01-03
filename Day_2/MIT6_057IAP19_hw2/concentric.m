%% problem 8 part b done
figure;
[X, Y] = getCircle([0, 0], 5);
plot(X, Y, 'blue', 'LineWidth', 2);
hold on;
[X, Y] = getCircle([0, 0], 4);
plot(X, Y, 'green', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([0, 0], 3);
plot(X, Y, 'red', 'LineWidth', 4);
hold on;
[X, Y] = getCircle([0, 0], 2);
plot(X, Y, 'black', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([0, 0], 1);
plot(X, Y, 'magenta', 'LineWidth', 2);
axis equal;
hold on;