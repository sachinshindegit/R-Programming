rownames(College) = College[,1]
fix(College)
rownames(College) = College[,1]
fix(College)
COllege=College[,1]
fix(College)

summary(COllege)
pairs(College[,1:10])
boxplot(College$Outstate~College$Private, ylab="OutState College")

x<-College$Private
y<-College$Outstate
plot(x,y)

Elite=rep("No",nrow(College))
Elite[College$Top10perc > 50]="Yes"
Elite=as.factor(Elite)
College=data.frame(College,Elite)
plot(College$Elite,College$Outstate, ylab="Colleges")


par(mfrow=c(2,2))
hist(College$Top10perc, main="Top 10 percent", xlab="Percent")
hist(College$Top25perc, main="Top 25 percent", xlab="Percent")
hist(College$Outstate, main="Out State Candidates", xlab="Number")
hist(College$Grad.Rate, main="Grad Rate", xlab="Number")