%% problem 7 Still working on it

function smoothed = rectFilt(x, width)
    if mod(width, 2) == 0
        disp("Width has to be add! making it odd for you!!")
        width = width + 1;
    end;
    size_1 = (width - 1)/2;
    for n = 1:length(x)
        if n < 3 && n > length(x) - 2
            smoothed = mean(x(max(1, n):min(length(x),n)));
        else
            smoothed = mean(x((n):(length(x)-2)));
        end
    end
    plot(x, "bo", 'MarkerFaceColor','b');
    hold on;
    plot(smoothed, "r");
    hold off;
end
