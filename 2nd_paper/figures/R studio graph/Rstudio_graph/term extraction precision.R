read.csv('term extraction evaluation.csv')
data=read.csv('term extraction evaluation.csv')
sdata=data[1:6,c('Cvalue','precision')]
show(sdata)
x=data[c(1,2,3,4,5,6,7),1]
show(x)
barplot(sdata$precision,names=sdata$Cvalue, xlab="Cvalue", ylab="Precision(%)",ylim = c(0,100), las=2, mgp=c(3.1,1,0), cex.lab=1.2, cex.axis = 1.1, cex.names = 1.1)

