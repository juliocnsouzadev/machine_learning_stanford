%booleans
disp(sprintf('\n ===> booleans'));
valueFalse = 1 == 2;
valueTrue = 1~=2;
disp(valueFalse);
disp(valueTrue);

%string
disp(sprintf('\n ===> strings'));
valueString = 'Hello';
disp(sprintf(valueString));

% decimals
disp(sprintf('\n ===> decimals'));
valueDecimal = pi;
disp(valueDecimal);
disp(sprintf('%0.2f', valueDecimal));

%vector
disp(sprintf('\n ===> vectors'));
v = [1;2;3]
genV = 1:0.1:2
genV2 = 1:10
length(genV2);

%matrix
disp(sprintf('\n ===> matrix'));
A = [1 2; 2 4; 5 6]
B = ones(2,3)
C = 5*B
D = zeros(4,5)
F = rand(4,4)
G = randn(3,5)
BIG = -1.2 + sqrt(8) * rand(1,50);
disp(sprintf('===> size of BIG'));
size(BIG);
disp(sprintf('===> at: A[3,2]'));
A(3,2) %number at line 3 column 2
disp(sprintf('===> at line 2 of A'));
A(2,:) %':' means every elment of the row or column
A([1 3],:) %gettin everything on the line 1 and 3 of A 
A(:) %put all elements of A into a sigle vector


%histogram
disp(sprintf('\n ===> histogram of BIG'));
hist(BIG);

% identity matrix
disp(sprintf('\n ===> identity matrix 4 by 4'));
eye(4)

%current path
disp(sprintf('\n ===> current path'));
pwd

%load data
disp(sprintf('\n ===> load data'));
data = load('data.txt');
save dataCopy.dat data;
save dataCopy.m data %binary format;

%computation on data
disp(sprintf('\n ===> computation on data'));
C1 = ones(5,5)
C2 = zeros(5,5)
C3 = rand(5,5) * 100
C4 = rand(5,5) * 100
C1smaller = C1 < C2
C1bigger = C1 > C2
C1timesC3 = C1 * C3
C1elemTimesC3elem = C1 .* C3
C3elemElevatedC4elem = C3 .^ C4
C3elemSmallerThan50 = find(C3 < 50)
SumOfC3ElemByColumn = sum(C3)
ProdOfC3ElemByColumn= prod(C3)
C3floor = floor(C3)
C4floor = floor(C4)
MaxBetweenC3andC4 = max(C3floor, C4floor)
MinBetweenC3andC4 = min(C3floor, C4floor)
MaxByColunmnOfC3 = max(C3floor, [],1)
MaxRowColunmnOfC3 = max(C3floor, [],2)
MaxNumOfC3 = max(C3floor(:))
SumByColumnC4 = sum(C4floor, 1)
SumByRowC4 = sum(C4floor, 2)
MagicSqrt = magic(5) %every column and row has the same elements
SumByColumnMagicSqrt = sum(MagicSqrt, 1)
SumByRowMagicSqrt = sum(MagicSqrt, 2)
IndentityMatrixOf9 = eye(9)
InvertedIndentityMatrixOf9 =flipud(IndentityMatrixOf9)

%plotiing data
PlotData = [0:0.01:0.98]
PlotFunc = sqrt(112^3*(PlotData))
plot(PlotData, PlotFunc)
imagesc(MagicSqrt) %plots the matrix