disp('hello world!');
disp('I am going to learn MATLAB!');
load("myFile.mat");
disp("I started learning MATLAB on " + startString);

% Exercise Scalars
tau = 1.5 * 24 * 60 * 60;
endOfClass = 5 * 24 * 60 * 60;

knowledgeAtEnd = (1 - exp(-(endOfClass/tau)));
X = num2str(knowledgeAtEnd);
disp(['At the end of 6.057, I will know ' X  '% of MATLAB']);

% Exercise Vector
secPerMin = 1*60;
secPerHour = 60 * secPerMin;
secPerDay = 24 * secPerHour;
secPerMonth = 30.5 * secPerDay;
secPerYear = 12 * secPerMonth;

secondConversion = [secPerYear secPerMonth secPerDay secPerHour secPerMin 1];
currentTime = clock;
 
elapsedTime = currentTime - start;
t = elapsedTime * secondConversion.';
currentKnowledge = (1 - exp(-(t/tau)));
disp(['At this time, I know ' num2str(currentKnowledge)  '% of MATLAB']);

% Exercise Vector Function
tVec = linspace(0, endOfClass, 10000);
knowledgeVec =  (1 - exp(-(tVec/tau)));

% Exercise indexing
minimum = min(abs(knowledgeVec-0.5));
indexMinKnowledge = find(abs(knowledgeVec - 0.5) == minimum);

halfTime = tVec(indexMinKnowledge);
halfTimeDay = halfTime ./ secPerDay;
textstr = "I will know half of MATLAB after " + halfTimeDay + " days";
disp(textstr);

% Exercise Plotting
figure;
plot(tVec/secPerDay, knowledgeVec);