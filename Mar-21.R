Author: Ernest Jenkins Date:03/21/2024 Purpose: Run a t test

#Program x and y value
x = rnorm(10)
y = rnorm(10)

#Program the t test
ttest = t.test(x,y)


        Welch Two Sample t-test

data:  x and y
t = -1.0172, df = 17.916, p-value = 0.3226
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.3615809  0.4733992
sample estimates:
 mean of x  mean of y 
0.01627158 0.46036243 