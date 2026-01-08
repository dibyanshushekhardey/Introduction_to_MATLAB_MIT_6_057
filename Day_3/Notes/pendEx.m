[t, x] = ode45('pendulum', [0  10], [0.9*pi 0]);
figure;
plot(t, x(:, 1));
hold on;
plot(t, x(:, 2), 'r');
legend('pos', 'Velocity');
hold off;

figure;
plot(x(:,1), x(:, 2));
xlabel('Position');
ylabel('Velocity');