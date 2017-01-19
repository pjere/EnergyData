MeritOrderAustria <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderAustria.csv", header=TRUE)
View(MeritOrderAustria)
MeritOrderAustria<-MeritOrderAustria[MeritOrderAustria$Year==2015,]
MeritOrderAustria[,5]<- as.numeric(as.character(MeritOrderAustria[,5]))
MeritOrderAustria[,8]<- as.numeric(as.character(MeritOrderAustria[,8]))
out<-stats.bin(MeritOrderAustria$AustriaProgrammableVolume, MeritOrderAustria$Price, N=150, breaks=NULL)
centers2015 <- out$centers
smoothScatter(MeritOrderAustria$AustriaProgrammableVolume,MeritOrderAustria$Price,nbin=c(1200,120), ylim =c(-10,80),xlim=c(0,5400),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Autriche, 2015)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2015,out$stats["mean",])
lines(centers2015,out$stats["median",],lty=2)
lines(centers2015,out$stats["Q1",],lty=3)
lines(centers2015,out$stats["Q3",],lty=3)
MoyenneAT2015<- out$stats["mean",]
MedianeAT2015<-out$stats["median",]
Q1AT2015 <- out$stats["Q1",]
Q3AT2015<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderAustria <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderAustria.csv", header=TRUE)
View(MeritOrderAustria)
MeritOrderAustria<-MeritOrderAustria[MeritOrderAustria$Year==2016,]
MeritOrderAustria[,5]<- as.numeric(as.character(MeritOrderAustria[,5]))
MeritOrderAustria[,8]<- as.numeric(as.character(MeritOrderAustria[,8]))
out<-stats.bin(MeritOrderAustria$AustriaProgrammableVolume, MeritOrderAustria$Price, N=150, breaks=NULL)
centers2016 <- out$centers
smoothScatter(MeritOrderAustria$AustriaProgrammableVolume,MeritOrderAustria$Price,nbin=c(1200,120), ylim =c(-20,80),xlim=c(0,5400),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Autriche, 2016)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2016,out$stats["mean",])
lines(centers2016,out$stats["median",],lty=2)
lines(centers2016,out$stats["Q1",],lty=3)
lines(centers2016,out$stats["Q3",],lty=3)
MoyenneAT2016<- out$stats["mean",]
MedianeAT2016<-out$stats["median",]
Q1AT2016 <- out$stats["Q1",]
Q3AT2016<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

#########

MeritOrderAustria <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderAustria.csv", header=TRUE)
View(MeritOrderAustria)
MeritOrderAustria[,5]<- as.numeric(as.character(MeritOrderAustria[,5]))
MeritOrderAustria[,8]<- as.numeric(as.character(MeritOrderAustria[,8]))
out<-stats.bin(MeritOrderAustria$AustriaProgrammableVolume, MeritOrderAustria$Price, N=150, breaks=NULL)
centers <- out$centers
smoothScatter(MeritOrderAustria$AustriaProgrammableVolume,MeritOrderAustria$Price,nbin=c(1200,120), ylim =c(-10,80),xlim=c(0,5400),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Autriche, 2015-2016)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers,out$stats["mean",])
lines(centers,out$stats["median",],lty=2)
lines(centers,out$stats["Q1",],lty=3)
lines(centers,out$stats["Q3",],lty=3)
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

#######

MeritOrderAustria <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderAustria.csv", header=TRUE)
View(MeritOrderAustria)
MeritOrderAustria[,5]<- as.numeric(as.character(MeritOrderAustria[,5]))
MeritOrderAustria[,8]<- as.numeric(as.character(MeritOrderAustria[,8]))
plot(c(0,5400),c(-10,80), type="n", xlab="Puissance programmable appelée (MW)",
     ylab="Prix de marché (Day-ahead) observé (€/Mwh)",yaxt="n")
title("Evolution des Merit Order Curves (Autriche, 2015-2016)")
axis(2,at=c(-50,0,10,20,30,40,50,60,70,80),labels=c(-50,0,10,20,30,40,50,60,70,80),las=2,cex.axis=0.75)
legend("topleft",inset = .02, legend = c(2015,2014,2013,2012), lty=c(1,1,1,1),col=c("grey23","grey43","grey63","grey83"),cex=0.75)
lines(centers2015,MoyenneAT2015,col="grey63")
lines(centers2015,MedianeAT2015,lty=2,col="grey63")
lines(centers2015,Q1AT2015,lty=3,col="grey63")
lines(centers2015,Q3AT2015,lty=3,col="grey63")
lines(centers2016,MoyenneAT2016,col="grey23")
lines(centers2016,MedianeAT2016,lty=2,col="grey23")
lines(centers2016,Q1AT2016,lty=3,col="grey23")
lines(centers2016,Q3AT2016,lty=3,col="grey23")
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")
