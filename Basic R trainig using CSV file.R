set directory
p<-read.csv("df.csv")
p
View(p)

#SUMMARY
summary(p)

#STANDARD DEVIATION
sd(p$tmax)
sd(p$tmax)
sd(p$tmin)

#MEAN
mean(p$tmax)
mean(p$tmin
     
#PLOT
plot(p)
#HISTOGRAM
hist(p$tmax)
hist(p$time)
hist(p$tmax, main="My Graph", xlab="The x-axis", ylab="The y axis")
hist(p$tmin, main="My Graph", xlab="The x-axis", ylab="The y axis",col="green")

#BOXPLOT
boxplot(p$tmax)
boxplot(p$tmin, main="My Graph", xlab="The x-axis", ylab="The y axis",col="green")

#BARPLOT
barplot(p$tmax)
barplot(p$tmax, main="My Graph", xlab="The x-axis", ylab="The y axis",col="green")
     
#LINE PLOT
library(ggplot2)
ggplot(p, aes(time, tmax)) +
  geom_point() +
  geom_line() +
  labs(x = "time", y = "tmax", 
  title = "tmax", color="red")
