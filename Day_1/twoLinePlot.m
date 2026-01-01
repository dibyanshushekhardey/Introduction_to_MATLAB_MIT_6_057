%% Problem 7 plotting multiple lines and colors
t = linspace(0, 2*pi, 10000);
plot(t, sin(t));
hold on;
plot(t, cos(t), 'r--');
hold on;
xlabel('Time (s)');
ylabel('Function value');
title('Sin and Cos functions');
legend('Sin', 'Cos');
xlim([0 2*pi]);
ylim([-1.4 1.4]);