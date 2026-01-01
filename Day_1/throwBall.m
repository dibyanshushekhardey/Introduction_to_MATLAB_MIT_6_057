h = 1.5; % initial height
g = 9.8; % gravitational acceleration
v = 4; % initial ball velocity
theta = 45 ; % angle of velocity vector

t = linspace(0, 1, 1000);

% x = distance
% y = height

x = v*cos((theta * pi/180)*t);
y = h + v*sin((theta * pi/180)*t) - 0.5*g*t.^2;
ind = find(y < 0);
X = x(ind(1));
disp(X);

% plot
figure;
plot(x, y);
xlabel("Distance (in m)");
ylabel("Ball Height (in m)");
title("Ball Trajectory");

hold on;

yline(0, 'Black');

