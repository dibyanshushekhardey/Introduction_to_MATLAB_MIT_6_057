%% Exercise : Fitting polynomials
x = [-1 0 2];
y = [0 -1 3];
p = polyfit(x, y, 2);

x_fir = linspace(min(x), max(x), 100);
y_fir = polyval(p, x_fir);

figure;
plot(x, y, 'ro');
xlim([-2 3]);
ylim([-1.5 3.5]);
hold on;
plot(x_fir, y_fir, 'b--');
hold off;