#**This is R. In the first task, we will learn to create first level headings.**
##_The next task will require second level headings which will cover a vast range of topics._
###The following task will entail the wonder of third level headings! How cool is that!!!

```{r}
data("cars")
str(cars)
summary(cars)
plot(cars)


```

```{r}
hist(cars$speed)
boxplot(cars$dist)


```
The mean speed of cars was `r mean(cars$speed)`

