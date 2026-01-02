% x = rand(1, 100);
% inds = find(x>0.4 & x<0.6);
% disp(inds)

% x = sin(linspace(0, 10*pi, 100));
% count = 0;
% for n = 1:length(x)
%     if x(n) > 0
%         count  = count +  1
%     end
% end
% disp(count);

count = length(find(x>0));
disp(count);