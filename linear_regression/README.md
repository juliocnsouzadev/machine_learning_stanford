# MODEL REPRESENTATION

## ESTABLISHED NOTATION

x(i) = input variables / input features
y(i) = output or target variable that we are trying to predict
(x(i),y(i)) = this pair is called training example
(x(i),y(i)); i = 1,...,m = is the trainig set
(i) = index into the traing set, not exponentiation
X = space of input values
Y = space of output values
For instance: X = Y = R

Our goal is given a training set learn a function:
```
h: X -> Y
```
So that h(x) is a good predictor for the corresponding value of y. This function is called HYPOTHESIS.

When the target variabe the we are trying to predict is continous, we call the learning problem a regression problem (like house price predicting).
When y can take on only a small number of discret values (such as if given the living area, we wanted to predict if its a house or an apartment) we call it a classification problem.

## COST FUNCTION

We can measure the accuraciy of our hypthesis function by using a COST FUNCTION. this takes an average difference of all results of the hyphothesis with inputs from x's and actual output y's.

If we try to think in visual terms, our traing data set is scattered on the x-y plane. We are trying to make a stright line (define by hθ(x))
