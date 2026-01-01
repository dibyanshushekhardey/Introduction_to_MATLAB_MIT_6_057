disp("Calculate Grades");
disp(namesAndGrades(1:5, :));
% size of the matrix
x = size(namesAndGrades, 2);
grades = namesAndGrades(:, 2:x);

% mean result
meanGrades = mean(grades);
disp("Mean Grades (NaN");
disp(meanGrades);

meanGrades = nanmean(grades);
disp("Mean Grades");
disp(meanGrades);
meanMatrix = ones(15, 1) * meanGrades;
disp("Mean Matrix");
disp(meanMatrix);

curvedGrades = 3.5*(grades ./ meanMatrix);
disp("Cureved grades");
disp(nanmean(curvedGrades));

y = curvedGrades > 5;
curvedGrades(y) = 5;

disp(curvedGrades);

totalGrade = nanmean(curvedGrades');
totalGrade = ceil(totalGrade);
disp("total Grades");
disp(totalGrade);
letters = 'FDCBA';
letterGrades = letters(totalGrade);
disp("Letter Grades");
disp(letterGrades);