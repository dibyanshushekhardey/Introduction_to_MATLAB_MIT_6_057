%% Geometric Series
p = 0.99;
k = 0:1000;

geomSeries = p.^k;
G = sum(geomSeries);
disp(G);
G1 = 1/(1-p);
disp(G1);

% plotting
figure;
yline(G1, 'Red');
xlim([0 1001]);
ylim([0, 101]);
hold on;
% plotting
y1 = cumsum(geomSeries);
plot(k, y1, 'Blue');
xlabel("Index");
ylabel("Sum");
title("Convergence of geometric series with p = 0.99");
legend("Infinite Sum", "Finite Sum");
hold off;

%% P Series
p1 = 2;
n = 1:500;

pSeries = 1 ./ ((n).^p1);
P = sum(pSeries);
disp(P);
P1 = pi.^2/6;
disp(P1);

% plotting
figure;
yline(P1, 'Red');
xlim([1 500]);
ylim([0, 2]);
hold on;
% plotting
y2 = cumsum(pSeries);
plot(n, y2, 'Blue');
xlabel("Index");
ylabel("Sum");
title("Convergence of p-series with p = 2");
legend("Infinite Sum", "Finite Sum");
hold off;
