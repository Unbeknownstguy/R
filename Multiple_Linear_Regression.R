# Multiple Linear Regression

# independent variable
Grades <- c(82, 98, 76, 68, 84, 99, 67, 58, 50, 78)

# Dependent variables

Absences <- c(4,2,2,3,1,0,4,8,7,3)
SAT_Score <- c(620, 750, 500, 520, 540, 690, 590, 490, 450, 560)

# Creating Regression Equation
Regression <- lm(Grades ~ Absences + SAT_Score)

#Show the results
summary(Regression) 