#Author: Ernest Jenkins, Date: 01/30/24, Purpose: In class assignment

Create variable called variable5 with numbers 5, 10, 90, 340, 890, 999999999
1000000000001

> #Create a variable
> variable5 <-c(5,10,90,340,890,999999999,1000000000001)
> #Apply mean on variable5
> mean(variable5)
[1] 1.43e+11
> #Apply sd on variable5
> sd(variable5)
[1] 377901662610
> #Apply median on variable5
> median(variable5)
[1] 340
> #Creat custom function for mode
> mode = function(){return(names(sort(-table(variable5)))[1])}
> mode()
[1] "5"