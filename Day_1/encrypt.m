original = 'This is my top secret message!';
disp("Original: " + original);
r = randperm(length(original));
encoded = original(r);
disp("Encoded: " + encoded);

t = r';
t1 = [1:length(original)];
c = [t t1']; % temporary matrix
c1 = sortrows(c);
% disp(c1);
c2 = c1(:, 2);
% disp(c2);
decoded = encoded(c2);
disp("Decoded: " + decoded);

correct = strcmp(original, decoded);
disp("Decoded correctly (1 true, 0 false): " + num2str(correct));