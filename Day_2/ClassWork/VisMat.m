% mat = reshape(1:10000, 100, 100);
% imagesc(mat);
% colorbar;
% caxis([3000 7000]);
% colormap(gray);
% colormap(cool);
% colormap(hot(256));

map = zeros(256, 3);
map(:, 2) = (0:255)/255;
colormap(map);