
#summary of Affairs data set
summary(Affairs)

#Mean of age variable 
mean(Affairs$age)

#median of age
median(Affairs$age)

#mode of age
table(Affairs$age)

#range of age
range(Affairs$age)

#variance of age
var(Affairs$age)

#standard deviation of age
sd(Affairs$age)

#density plot for age
d<-density(Affairs$age)
plot(d)

#histogram for age
hist(Affairs$age)


#summary of yearsmarried variable in affairs data set
summary(Affairs$yearsmarried)

#mean of yearsmarried
mean(Affairs$yearsmarried)

#median of yearsmarried
median(Affairs$yearsmarried)

#mode of  yearsmarried variable in affairs data set
table(Affairs$yearsmarried)

#range of yearsmarried variable in affairs data set(Max. value-min. value)
range(Affairs$yearsmarried)

#variance of yearsmarried variable in affairs data set
var(Affairs$yearsmarried)

#standard deviation of yearsmarried variable in affairs data set
sd(Affairs$yearsmarried)

#density plot for yearsmarried
p<-density(Affairs$yearsmarried)
plot(p)

#histogram for yearsmarried variable
hist(Affairs$yearsmarried)
