MeritOrderGermany <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderGermany.csv", header=TRUE)
View(MeritOrderGermany)
MeritOrderGermany<-MeritOrderGermany[MeritOrderGermany$Year==2015,]
out<-stats.bin(MeritOrderGermany$ProgrammableVolume, MeritOrderGermany$Price, N=150, breaks=NULL)
centers2015 <- out$centers
smoothScatter(MeritOrderGermany$ProgrammableVolume,MeritOrderGermany$Price,nbin=c(500,500), ylim =c(0,150),xlim=c(15000,65000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Allemagne, 2015)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2015,out$stats["mean",])
lines(centers2015,out$stats["median",],lty=2)
lines(centers2015,out$stats["Q1",],lty=3)
lines(centers2015,out$stats["Q3",],lty=3)
MoyenneDE2015<- out$stats["mean",]
MedianeDE2015<-out$stats["median",]
Q1DE2015 <- out$stats["Q1",]
Q3DE2015<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")

################

MeritOrderGermany <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderGermany.csv", header=TRUE)
View(MeritOrderGermany)
MeritOrderGermany<-MeritOrderGermany[MeritOrderGermany$Year==2016,]
out<-stats.bin(MeritOrderGermany$ProgrammableVolume, MeritOrderGermany$Price, N=150, breaks=NULL)
centers2016 <- out$centers
smoothScatter(MeritOrderGermany$ProgrammableVolume,MeritOrderGermany$Price,nbin=c(500,500), ylim =c(0,150),xlim=c(15000,65000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Allemagne, 2016)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2016,out$stats["mean",])
lines(centers2016,out$stats["median",],lty=2)
lines(centers2016,out$stats["Q1",],lty=3)
lines(centers2016,out$stats["Q3",],lty=3)
MoyenneDE2016<- out$stats["mean",]
MedianeDE2016<-out$stats["median",]
Q1DE2016 <- out$stats["Q1",]
Q3DE2016<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")

#########

MeritOrderGermany <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderGermany.csv", header=TRUE)
View(MeritOrderGermany)
out<-stats.bin(MeritOrderGermany$ProgrammableVolume, MeritOrderGermany$Price, N=150, breaks=NULL)
centers <- out$centers
smoothScatter(MeritOrderGermany$ProgrammableVolume,MeritOrderGermany$Price,nbin=c(500,500), ylim =c(0,150),xlim=c(15000,65000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Allemagne, 2015-2016)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers,out$stats["mean",])
lines(centers,out$stats["median",],lty=2)
lines(centers,out$stats["Q1",],lty=3)
lines(centers,out$stats["Q3",],lty=3)
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")

#######

MeritOrderGermany <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderGermany.csv", header=FALSE)
View(MeritOrderGermany)
plot(c(15000,65000),c(-20,100), type="n", xlab="Puissance programmable appelée (MW)",
     ylab="Prix de marché (Day-ahead) observé (€/Mwh)",yaxt="n")
title("Evolution des Merit Order Curves (Allemagne, 2015-2016)")
axis(2,at=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),labels=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),las=2,cex.axis=0.4)
legend("topleft",inset = .02, legend = c(2015,2014,2013,2012), lty=c(1,1,1,1),col=c("grey23","grey43","grey63","grey83"),cex=0.75)
lines(centers2015,MoyenneDE2015,col="grey63")
lines(centers2015,MedianeDE2015,lty=2,col="grey63")
lines(centers2015,Q1DE2015,lty=3,col="grey63")
lines(centers2015,Q3DE2015,lty=3,col="grey63")
lines(centers2016,MoyenneDE2016,col="grey23")
lines(centers2016,MedianeDE2016,lty=2,col="grey23")
lines(centers2016,Q1DE2016,lty=3,col="grey23")
lines(centers2014,Q3DE2016,lty=3,col="grey23")
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")
