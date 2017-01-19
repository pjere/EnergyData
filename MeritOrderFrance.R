MeritOrderFrance <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderFrance.csv", header=FALSE)
View(MeritOrderFrance)
MeritOrderFrance<-MeritOrderFrance[MeritOrderFrance$V1==2012,]
out<-stats.bin(MeritOrderFrance$V8, MeritOrderFrance$V5, N=250, breaks=NULL)
centers2012 <- out$centers
smoothScatter(MeritOrderFrance$V8,MeritOrderFrance$V5,nbin=c(500,500), ylim =c(0,150),xlim=c(33000,80500),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (France, 2012)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2012,out$stats["mean",])
lines(centers2012,out$stats["median",],lty=2)
lines(centers2012,out$stats["Q1",],lty=3)
lines(centers2012,out$stats["Q3",],lty=3)
Moyenne2012<- out$stats["mean",]
Mediane2012<-out$stats["median",]
Q12012 <- out$stats["Q1",]
Q32012<- out$stats["Q3",]


####
MeritOrderFrance <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderFrance.csv", header=FALSE)
View(MeritOrderFrance)
MeritOrderFrance<-MeritOrderFrance[MeritOrderFrance$V1==2013,]
out<-stats.bin(MeritOrderFrance$V8, MeritOrderFrance$V5, N=150, breaks=NULL)
centers2013 <- out$centers
smoothScatter(MeritOrderFrance$V8,MeritOrderFrance$V5,nbin=c(500,500), ylim =c(0,150),xlim=c(33000,80500),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (France, 2013)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2013,out$stats["mean",])
lines(centers2013,out$stats["median",],lty=2)
lines(centers2013,out$stats["Q1",],lty=3)
lines(centers2013,out$stats["Q3",],lty=3)
Moyenne2013<- out$stats["mean",]
Mediane2013<-out$stats["median",]
Q12013 <- out$stats["Q1",]
Q32013<- out$stats["Q3",]


####
MeritOrderFrance <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderFrance.csv", header=FALSE)
View(MeritOrderFrance)
MeritOrderFrance<-MeritOrderFrance[MeritOrderFrance$V1==2014,]
out<-stats.bin(MeritOrderFrance$V8, MeritOrderFrance$V5, N=150, breaks=NULL)
centers2014 <- out$centers
smoothScatter(MeritOrderFrance$V8,MeritOrderFrance$V5,nbin=c(500,500), ylim =c(0,150),xlim=c(33000,80500),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (France, 2014)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2014,out$stats["mean",])
lines(centers2014,out$stats["median",],lty=2)
lines(centers2014,out$stats["Q1",],lty=3)
lines(centers2014,out$stats["Q3",],lty=3)
Moyenne2014<- out$stats["mean",]
Mediane2014<-out$stats["median",]
Q12014 <- out$stats["Q1",]
Q32014<- out$stats["Q3",]


####
MeritOrderFrance <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderFrance.csv", header=FALSE)
View(MeritOrderFrance)
MeritOrderFrance<-MeritOrderFrance[MeritOrderFrance$V1==2015,]
out<-stats.bin(MeritOrderFrance$V8, MeritOrderFrance$V5, N=150, breaks=NULL)
centers2015 <- out$centers
smoothScatter(MeritOrderFrance$V8,MeritOrderFrance$V5,nbin=c(500,500), ylim =c(0,150),xlim=c(33000,80500),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (France, 2015)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2015,out$stats["mean",])
lines(centers2015,out$stats["median",],lty=2)
lines(centers2015,out$stats["Q1",],lty=3)
lines(centers2015,out$stats["Q3",],lty=3)
Moyenne2015<- out$stats["mean",]
Mediane2015<-out$stats["median",]
Q12015<- out$stats["Q1",]
Q32015<- out$stats["Q3",]


####
MeritOrderFrance <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderFrance.csv", header=FALSE)
View(MeritOrderFrance)
plot(c(27000,80500),c(-50,150), type="n", xlab="Puissance programmable appelée (MW)",
     ylab="Prix de marché (Day-ahead) observé (€/Mwh)",yaxt="n")
title("Evolution des Merit Order Curves (France, 2012-2015)")
axis(2,at=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),labels=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),las=2,cex.axis=0.4)
text(par("usr")[2] + 3000, 42 , labels = c("ARENH"), srt = 0, pos = 2, xpd = TRUE,cex=0.5)
legend("topleft",inset = .02, legend = c(2015,2014,2013,2012), lty=c(1,1,1,1),col=c("grey23","grey43","grey63","grey83"),cex=0.75)
lines(centers2015,Moyenne2015,col="grey23")
lines(centers2015,Mediane2015,lty=2,col="grey23")
lines(centers2015,Q12015,lty=3,col="grey23")
lines(centers2015,Q32015,lty=3,col="grey23")
lines(centers2014,Moyenne2014,col="grey43")
lines(centers2014,Mediane2014,lty=2,col="grey43")
lines(centers2014,Q12014,lty=3,col="grey43")
lines(centers2014,Q32014,lty=3,col="grey43")
lines(centers2013,Moyenne2013,col="grey63")
lines(centers2013,Mediane2013,lty=2,col="grey63")
lines(centers2013,Q12013,lty=3,col="grey63")
lines(centers2013,Q32013,lty=3,col="grey63")
lines(centers2012,Moyenne2012,col="grey83")
lines(centers2012,Mediane2012,lty=2,col="grey83")
lines(centers2012,Q12012,lty=3,col="grey83")
lines(centers2012,Q32012,lty=3,col="grey83")
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")
abline(h=c(42),lty=1,col="black")