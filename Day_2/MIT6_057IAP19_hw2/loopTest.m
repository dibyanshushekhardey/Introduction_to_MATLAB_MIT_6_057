%% problem 6 - done
function loopTest(N)
    for n = 1:N
        if mod(n, 2) == 0 & mod(n, 3) == 0
            disp(num2str(n) + " is divisible by 2 AND 3");
        elseif mod(n, 2) == 0 & mod(n, 3) ~= 0
            disp(num2str(n) + " is divisible by 2");
        elseif mod(n, 2) ~= 0 & mod(n, 3) == 0
            disp(num2str(n) + " is divisible by 3");
        else
            disp(num2str(n) + " is NOT divisible by 2 AND 3");

        end
    end
end
