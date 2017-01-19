PricesCH <- read.table("~/Documents/Corps des Mines/Energie Extract/PricesCH.csv", quote="\"", comment.char="")
View(PricesCH)
PricesCH[,4]<- as.numeric(as.character(PricesCH[,4]))
PricesCH2009<- PricesCH[grep("2009-..-..",PricesCH$V1),4]
PricesCH2010<- PricesCH[grep("2010-..-..",PricesCH$V1),4]
PricesCH2011<- PricesCH[grep("2011-..-..",PricesCH$V1),4]
PricesCH2012<- PricesCH[grep("2012-..-..",PricesCH$V1),4]
PricesCH2013<- PricesCH[grep("2013-..-..",PricesCH$V1),4]
PricesCH2014<- PricesCH[grep("2014-..-..",PricesCH$V1),4]
PricesCH2015<- PricesCH[grep("2015-..-..",PricesCH$V1),4]
PricesCH2016<- PricesCH[grep("2016-..-..",PricesCH$V1),4]
FCDCH2009 = ecdf(PricesCH2009)
FCDCH2010 = ecdf(PricesCH2010)
FCDCH2011 = ecdf(PricesCH2011)
FCDCH2012 = ecdf(PricesCH2012)
FCDCH2013 = ecdf(PricesCH2013)
FCDCH2014 = ecdf(PricesCH2014)
FCDCH2015 = ecdf(PricesCH2015)
FCDCH2016 = ecdf(PricesCH2016)

PricesDE <- read.table("~/Documents/Corps des Mines/Energie Extract/PricesDE.csv", quote="\"", comment.char="")
View(PricesDE)
PricesDE[,4]<- as.numeric(as.character(PricesDE[,4]))
PricesDE2009<- PricesDE[grep("2009-..-..",PricesDE$V1),4]
PricesDE2010<- PricesDE[grep("2010-..-..",PricesDE$V1),4]
PricesDE2011<- PricesDE[grep("2011-..-..",PricesDE$V1),4]
PricesDE2012<- PricesDE[grep("2012-..-..",PricesDE$V1),4]
PricesDE2013<- PricesDE[grep("2013-..-..",PricesDE$V1),4]
PricesDE2014<- PricesDE[grep("2014-..-..",PricesDE$V1),4]
PricesDE2015<- PricesDE[grep("2015-..-..",PricesDE$V1),4]
PricesDE2016<- PricesDE[grep("2016-..-..",PricesDE$V1),4]
FCDDE2009 = ecdf(PricesDE2009)
FCDDE2010 = ecdf(PricesDE2010)
FCDDE2011 = ecdf(PricesDE2011)
FCDDE2012 = ecdf(PricesDE2012)
FCDDE2013 = ecdf(PricesDE2013)
FCDDE2014 = ecdf(PricesDE2014)
FCDDE2015 = ecdf(PricesDE2015)
FCDDE2016 = ecdf(PricesDE2016)

PricesFR <- read.table("~/Documents/Corps des Mines/Energie Extract/PricesFR.csv", quote="\"", comment.char="")
View(PricesFR)
PricesFR[,4]<- as.numeric(as.character(PricesFR[,4]))
PricesFR2009<- PricesFR[grep("2009-..-..",PricesFR$V1),4]
PricesFR2010<- PricesFR[grep("2010-..-..",PricesFR$V1),4]
PricesFR2011<- PricesFR[grep("2011-..-..",PricesFR$V1),4]
PricesFR2012<- PricesFR[grep("2012-..-..",PricesFR$V1),4]
PricesFR2013<- PricesFR[grep("2013-..-..",PricesFR$V1),4]
PricesFR2014<- PricesFR[grep("2014-..-..",PricesFR$V1),4]
PricesFR2015<- PricesFR[grep("2015-..-..",PricesFR$V1),4]
PricesFR2016<- PricesFR[grep("2016-..-..",PricesFR$V1),4]
FCDFR2009 = ecdf(PricesFR2009)
FCDFR2010 = ecdf(PricesFR2010)
FCDFR2011 = ecdf(PricesFR2011)
FCDFR2012 = ecdf(PricesFR2012)
FCDFR2013 = ecdf(PricesFR2013)
FCDFR2014 = ecdf(PricesFR2014)
FCDFR2015 = ecdf(PricesFR2015)
FCDFR2016 = ecdf(PricesFR2016)