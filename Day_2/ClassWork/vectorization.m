a = rand(1, 100);
% b = zeros(1, 100);
% for n = 1:100
%     if n == 1
%         b(n) = a(n);
%     else
%         b(n) = a(n-1) + a(n);
%     end
% end
% disp(b);

b = [0 a(1:end-1)] + a;
disp(b);