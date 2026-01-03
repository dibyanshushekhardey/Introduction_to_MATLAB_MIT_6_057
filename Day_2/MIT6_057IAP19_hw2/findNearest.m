%% problem 5 done
function ind = findNearest(x, desiredVal)
    y = x(:);
    A = [];
    for i = y
        z = abs(i - desiredVal);
        A = [A z];
    end
    m = min(A);
    ind = find(A == m);
end
