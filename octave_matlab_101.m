%booleans
disp(sprintf('\n ===> booleans'))
valueFalse = 1 == 2;
valueTrue = 1~=2;
disp(valueFalse);
disp(valueTrue);

%string
disp(sprintf('\n ===> strings'))
valueString = 'Hello';
disp(sprintf(valueString))

% decimals
disp(sprintf('\n ===> decimals'))
valueDecimal = pi
disp(valueDecimal)
disp(sprintf('%0.2f', valueDecimal))

%vector
disp(sprintf('\n ===> vectors'))
v = [1;2;3]
genV = 1:0.1:2
genV2 = 1:10
length(genV2)

%matrix
disp(sprintf('\n ===> matrix'))
A = [1 2; 2 4; 5 6]
B = ones(2,3)
C = 5*B
D = zeros(4,5)
F = rand(4,4)
G = randn(3,5)
BIG = -1.2 + sqrt(8) * rand(1,50)
disp(sprintf('size of BIG'))
size(BIG)
disp(sprintf('at: A[3,2]'))
A(3,2) %number at line 3 column 2
disp(sprintf('at line 2 of A'))
A(2,:) %':' means every elment of the row or column
A([1 3],:) %gettin everything on the line 1 and 3 of A 
A(:) %put all elements of A into a sigle vector


%histogram
disp(sprintf('\n ===> histogram of BIG'))
hist(BIG)

% identity matrix
disp(sprintf('\n ===> identity matrix 4 by 4'))
eye(4)

%current path
disp(sprintf('\n ===> current path'))
pwd

%load data
disp(sprintf('\n ===> load data'))
data = load('data.txt')
save dataCopy.dat data
save dataCopy.m data %binary format
