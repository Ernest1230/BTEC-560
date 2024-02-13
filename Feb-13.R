#Author: Ernest Jenkins, Date: 02/13/2024, Purpose: To run correlation test

#Load library
library("ggpubr")

#Load dummy dataset
my_data <-mtcars

#Create a plot of your data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

#Calculate the correlationtest value
res <-cor.test(my_data$wt, my_data$mpg, method = "pearson")
res

