# Classification and Representation

## Classification

To attempt classification, one method is to use linear regression and map all predictions greater than 0.5 as a 1 and alll less than 0.5 as a 0. However, this method does not work well because classification is not actually a linear function.

The classification problem is just like the regression problem, except that the values y we now want to predict take on only a small number of discrete values. For nal we will focus on the binary classfication problem in which y can take on only two values, 0 and 1.

## Hyposthesis Representation

We could approach the classification problema ignoring the fact tha y is discrete-valued, and use our old linear regression algorithm to try to predict y given x. However, it is easy to construct examples where this method performs very poorly. Intuitively, it also does not make sennse for hθ(x) to satify 0 <= hθ(x) <= 1. This is accomplished by pluggin θTx int to the logistic function.

Our new  form uses "Sigmoid Function", also called the "Logistic Function":
```
hθ(x)=g(θTx)
z=θTx
g(z)=1/(1+e^−z)
```
The function g(z), maps any real number to the (0,1) interval, making it useful to transforming an arbitrary-valued function into a function better swited for classfication.

hθ(x) will give the probability that our output is 1. for example, hθ(x) =0.7, gives us a probability of 70% that our output is 1. Our probability that our prediction is 0, is just the complement of our probability that it is 1.

## Decision Boundary

In order to get our discret 0 or 1 classification, we can translate the output of hypothesis function ass follows:
```
hθ(x)≥0.5→y=1
hθ(x)<0.5→y=0
```
The way our logistic function f behaves is tha when its input is greater than or equal to zerto, its output is greater or equal to 0.5:
```
g(z)≥0.5
whenz≥0
```

The decision boundary is the line that separes the are where y = 0 and where y=1. It is created by our hypothesis function.
