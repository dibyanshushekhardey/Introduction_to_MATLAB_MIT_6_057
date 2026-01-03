%% Question 8 part 6 done
figure;
[X, Y] = getCircle([-1, 0], 1);
plot(X, Y, 'blue', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([1.5, 0], 1);
plot(X, Y, 'black', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([4, 0], 1);
plot(X, Y, 'red', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([0.25,-1], 1);
plot(X, Y, 'yellow', 'LineWidth', 3);
hold on;
[X, Y] = getCircle([2.75, -1], 1);
plot(X, Y, 'green', 'LineWidth', 3);
axis equal;
hold on;