read.csv('term extraction evaluation.csv')
data=read.csv('term extraction evaluation.csv')
x=data[c(1,3,7,10,13),1]

barplot(data$precision,names=data$Cvalue, xlab="Cvalue", ylab="Precision(%)")
