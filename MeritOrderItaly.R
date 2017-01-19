MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2006,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2006 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2006)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2006,out$stats["mean",])
lines(centers2006,out$stats["median",],lty=2)
lines(centers2006,out$stats["Q1",],lty=3)
lines(centers2006,out$stats["Q3",],lty=3)
MoyenneIT2006<- out$stats["mean",]
MedianeIT2006<-out$stats["median",]
Q1IT2006 <- out$stats["Q1",]
Q3IT2006<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2007,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2007 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2007)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2007,out$stats["mean",])
lines(centers2007,out$stats["median",],lty=2)
lines(centers2007,out$stats["Q1",],lty=3)
lines(centers2007,out$stats["Q3",],lty=3)
MoyenneIT2007<- out$stats["mean",]
MedianeIT2007<-out$stats["median",]
Q1IT2007 <- out$stats["Q1",]
Q3IT2007<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2008,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2008 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2008)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2008,out$stats["mean",])
lines(centers2008,out$stats["median",],lty=2)
lines(centers2008,out$stats["Q1",],lty=3)
lines(centers2008,out$stats["Q3",],lty=3)
MoyenneIT2008<- out$stats["mean",]
MedianeIT2008<-out$stats["median",]
Q1IT2008 <- out$stats["Q1",]
Q3IT2008<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2009,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2009 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2009)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2009,out$stats["mean",])
lines(centers2009,out$stats["median",],lty=2)
lines(centers2009,out$stats["Q1",],lty=3)
lines(centers2009,out$stats["Q3",],lty=3)
MoyenneIT2009<- out$stats["mean",]
MedianeIT2009<-out$stats["median",]
Q1IT2009 <- out$stats["Q1",]
Q3IT2009<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2010,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2010 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2010)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2010,out$stats["mean",])
lines(centers2010,out$stats["median",],lty=2)
lines(centers2010,out$stats["Q1",],lty=3)
lines(centers2010,out$stats["Q3",],lty=3)
MoyenneIT2010<- out$stats["mean",]
MedianeIT2010<-out$stats["median",]
Q1IT2010 <- out$stats["Q1",]
Q3IT2010<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2011,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2011 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2011)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2011,out$stats["mean",])
lines(centers2011,out$stats["median",],lty=2)
lines(centers2011,out$stats["Q1",],lty=3)
lines(centers2011,out$stats["Q3",],lty=3)
MoyenneIT2011<- out$stats["mean",]
MedianeIT2011<-out$stats["median",]
Q1IT2011 <- out$stats["Q1",]
Q3IT2011<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv", sep ="")
View(MeritOrderItaly)
MeritOrderItaly<-MeritOrderItaly[MeritOrderItaly$Year==2012,]
MeritOrderItaly[,5]<- as.numeric(as.character(MeritOrderItaly[,5]))
MeritOrderItaly[,7]<- as.numeric(as.character(MeritOrderItaly[,7]))
out<-stats.bin(MeritOrderItaly$ItalyProgrammableVolume, MeritOrderItaly$Price, N=150, breaks=NULL)
centers2012 <- out$centers
smoothScatter(MeritOrderItaly$ItalyProgrammableVolume,MeritOrderItaly$Price,nbin=c(500,500), ylim =c(-30,200),xlim=c(20000,55000),xlab="Puissance programmable appelée (MW)", ylab="Prix de marché (Day-ahead) observé (€/Mwh)")
title("Merit Order (Italie, 2012)")
legend("topleft",inset = .05, legend = c("Q1","médiane","moyenne","Q3"), lty=c(3,2,1,3))
lines(centers2012,out$stats["mean",])
lines(centers2012,out$stats["median",],lty=2)
lines(centers2012,out$stats["Q1",],lty=3)
lines(centers2012,out$stats["Q3",],lty=3)
MoyenneIT2012<- out$stats["mean",]
MedianeIT2012<-out$stats["median",]
Q1IT2012 <- out$stats["Q1",]
Q3IT2012<- out$stats["Q3",]
abline(h=c(0,10,20,30,40,50,60,70,80),lty=3,col="grey73")

################

####
MeritOrderItaly <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderItaly.csv")
View(MeritOrderItaly)
plot(c(27000,80500),c(-50,150), type="n", xlab="Puissance programmable appelée (MW)",
     ylab="Prix de marché (Day-ahead) observé (€/Mwh)",yaxt="n")
title("Evolution des Merit Order Curves (Italie, 2006-2012)")
axis(2,at=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),labels=c(-50,0,10,20,30,40,50,60,70,80,90,100,150),las=2,cex.axis=0.4)
legend("topleft",inset = .02, legend = c(2012,2011,2010,2009,2008,2007,2006), lty=c(1,1,1,1,1,1,1),col=c("grey23","grey33","grey43","grey53","grey63","grey73","grey83"),cex=0.75)
lines(centers2012,MoyenneIT2012,col="grey23")
lines(centers2012,MedianeIT2012,lty=2,col="grey23")
lines(centers2012,Q1IT2012,lty=3,col="grey23")
lines(centers2012,Q3IT2012,lty=3,col="grey23")
lines(centers2011,MoyenneIT2011,col="grey33")
lines(centers2011,MedianeIT2011,lty=2,col="grey33")
lines(centers2011,Q1IT2011,lty=3,col="grey33")
lines(centers2011,Q3IT2011,lty=3,col="grey33")
lines(centers2010,MoyenneIT2010,col="grey43")
lines(centers2010,MedianeIT2010,lty=2,col="grey43")
lines(centers2010,Q1IT2010,lty=3,col="grey43")
lines(centers2010,Q3IT2010,lty=3,col="grey43")
lines(centers2009,MoyenneIT2009,col="grey53")
lines(centers2009,MedianeIT2009,lty=2,col="grey53")
lines(centers2009,Q1IT2009,lty=3,col="grey53")
lines(centers2009,Q3IT2009,lty=3,col="grey53")
lines(centers2008,MoyenneIT2008,col="grey63")
lines(centers2008,MedianeIT2008,lty=2,col="grey63")
lines(centers2008,Q1IT2008,lty=3,col="grey63")
lines(centers2008,Q3IT2008,lty=3,col="grey63")
lines(centers2007,MoyenneIT2007,col="grey73")
lines(centers2007,MedianeIT2007,lty=2,col="grey73")
lines(centers2007,Q1IT2007,lty=3,col="grey73")
lines(centers2007,Q3IT2007,lty=3,col="grey73")
lines(centers2006,MoyenneIT2006,col="grey83")
lines(centers2006,MedianeIT2006,lty=2,col="grey83")
lines(centers2006,Q1IT2006,lty=3,col="grey83")
lines(centers2006,Q3IT2006,lty=3,col="grey83")
abline(h=c(0,10,20,30,40,50,60,70,80,90,100),lty=3,col="grey73")