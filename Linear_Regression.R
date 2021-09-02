# R linear Regression

x<-c(1,2,3,4,5)
y<-c(2,4,5,4,5)


regression <- lm(y~x)

summary(regression)

confint(regression) #95% confidence intervals


