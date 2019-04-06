% the script file for testing the code

% the interval of approximations
a = input('a = ');          % the value of the left end-point of the interval
b = input('b = ');          % the value of the right end-point of the interval

% the function to be approximated
f = @(x) ((x-b)*(a-x))^11;

% approximation grid size
nGrid = input('nGrid = ');    % size of the grid to be used for approximation
[xGrid, fGrid] = discreteData(nGrid, a, b, f);

% the number of test evaluation points
nEval = input('nEval = ');
% evaluation grid to be used for testing
xEval = a + (b - a).*rand(1, nEval);

tic;
exact = zeros(1, nEval);
for i = 1 : nEval
    exact(i) = f(xEval(i));
end

%---------------------------------------------------%
approx = approxFunction(xEval, xGrid, fGrid);

maxExact = max(abs(exact));         % the max norm of f
maxError = max(abs(approx-exact));  % the max norm of error
toc;

fprintf("maxError/maxExact = %e\n", maxError/maxExact);