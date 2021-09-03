# Analysis of Variance Example (ANOVA)

Group1 <- c(2,3,7,2,6)
Group2<- c(10, 8, 7, 5, 10)
Group3 <- c(10, 13, 14, 13, 15)


Comnined_Groups <- data.frame(cbind(Group1, Group2, Group3))  # combines the data into a single data set.


Comnined_Groups # shows spreadsheet like results
summary(Comnined_Groups) # min, median, mean, max


Stacked_Groups <- stack(Comnined_Groups)
Stacked_Groups #shows the table Stacked_Groups

Anova_Results <- aov(values ~ ind, data = Stacked_Groups)

summary(Anova_Results)  #shows Anova_Results
