%% homework 2

%% Semilog plot
x = 1:6;
y = [15 25 55 115 144 242];
y = semilogy(x, y, "square", 'MarkerFaceColor', 'm');
xlabel("Number of years (1st, 2nd ...)");
ylabel("Number of students in log scale");
grid on;

