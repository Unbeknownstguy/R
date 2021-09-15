Type <- factor(c(
  rep("Control", times=4),
  rep("Mutant", times=4)
))

Weight <- c(2.4, 3.5, 4.4, 4.9, 1.7, 2.8, 3.2, 3.9)
Size <- c(1.9, 3, 2.9, 3.7, 2.8, 3.3, 3.9, 4.8)

model.matrix(~Type+Weight)


model <- lm(Size~Type + Weight)

summary(model)
