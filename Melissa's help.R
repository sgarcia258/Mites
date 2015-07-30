head(Abun11)

n<-names(Abun11)

m2<-t(Abun11[,-1])
row.names(m2)<-NULL

m3<-as.data.frame(m2)
names(<-Abun11[,1]

m4<-data.frame(n[-1], m3)
names(m4)<-c('Sample', as.character(Abun11[,1]))

full_join(m4, Sam1s, by = "Sample")
library(dplyr)
