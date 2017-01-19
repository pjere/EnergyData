MeritOrderGermany <- read.csv("~/Documents/Corps des Mines/Energie Extract/MeritOrderGermany.csv")
View(MeritOrderGermany)
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$GasVolume,N=75, breaks=NULL)
centersGas <- out$centers
MoyenneGas<- out$stats["mean",]
MedianeGas<-out$stats["median",]
Q1Gas <- out$stats["Q1",]
Q3Gas<- out$stats["Q3",]
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$CoalVolume,N=75, breaks=NULL)
centersCoal <- out$centers
MoyenneCoal<- out$stats["mean",]
MedianeCoal<-out$stats["median",]
Q1Coal <- out$stats["Q1",]
Q3Coal<- out$stats["Q3",]
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$LigniteVolume,N=75, breaks=NULL)
centersLignite <- out$centers
MoyenneLignite<- out$stats["mean",]
MedianeLignite<-out$stats["median",]
Q1Lignite <- out$stats["Q1",]
Q3Lignite<- out$stats["Q3",]
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$UraniumVolume,N=75, breaks=NULL)
centersUranium <- out$centers
MoyenneUranium<- out$stats["mean",]
MedianeUranium<-out$stats["median",]
Q1Uranium <- out$stats["Q1",]
Q3Uranium<- out$stats["Q3",]
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$OilVolume,N=75, breaks=NULL)
centersOil <- out$centers
MoyenneOil<- out$stats["mean",]
MedianeOil<-out$stats["median",]
Q1Oil <- out$stats["Q1",]
Q3Oil<- out$stats["Q3",]
out<-stats.bin( MeritOrderGermany$Price, MeritOrderGermany$CoalGasVolume,N=75, breaks=NULL)
centersCoalGas <- out$centers
MoyenneCoalGas<- out$stats["mean",]
MedianeCoalGas<-out$stats["median",]
Q1CoalGas<- out$stats["Q1",]
Q3CoalGas<- out$stats["Q3",]
plot(c(0,75),c(0,20000),type="n",xlab="Prix de marché (Day-ahead) observé (€/Mwh)", ylab="Puissance programmable appelée (MW)")
title("Appel des capacités (Allemagne, 2015)")
legend("topleft",inset = .05, legend = c("Gaz","Charbon","Lignite","Nucléaire","Gaz de charbon","Fioul"),col = ("red","black","brown","green","grey63","yellow"))
lines(centersGas,MoyenneGas,col="red")
lines(centersGas,out$MedianeGas,lty=2,col="red")
lines(centersGas,Q1Gas,lty=3,col="red")
lines(centersGas,Q3Gas,lty=3,col="red")
lines(centersCoal,MoyenneCoal,col="black")
lines(centersCoal,out$MedianeCoal,lty=2,col="black")
lines(centersCoal,Q1Coal,lty=3,col="black")
lines(centersCoal,Q3Coal,lty=3,col="black")
lines(centersLignite,MoyenneLignite,col="brown")
lines(centersLignite,out$MedianeLignite,lty=2,col="brown")
lines(centersLignite,Q1Lignite,lty=3,col="brown")
lines(centersLignite,Q3Lignite,lty=3,col="brown")
lines(centersCoalGas,MoyenneCoalGas,col="grey63")
lines(centersCoalGas,out$MedianeCoalGas,lty=2,col="grey63")
lines(centersCoalGas,Q1CoalGas,lty=3,col="grey63")
lines(centersCoalGas,Q3CoalGas,lty=3,col="grey63")
lines(centersUranium,MoyenneUranium,col="green")
lines(centersUranium,out$MedianeUranium,lty=2,col="green")
lines(centersUranium,Q1Uranium,lty=3,col="green")
lines(centersUranium,Q3Uranium,lty=3,col="green")
lines(centersOil,MoyenneOil,col="yellow")
lines(centersOil,out$MedianeOil,lty=2,col="yellow")
lines(centersOil,Q1Oil,lty=3,col="yellow")
lines(centersOil,Q3Oil,lty=3,col="yellow")