%% ex3 
[x_min, f_min] = fminbnd(@(x)(cos(4*x) .* sin(10*x) .* exp(-abs(x))), -pi, pi);
disp(x_min);
disp(f_min);
x = linspace(-pi, pi, 1000);
y = cos(4*x) .* sin(10*x) .* exp(-abs(x));
plot(x, y);
hold on;
plot(x_min, f_min, 'ro');
hold on;