#remove everything in environment
rm(list=ls())
#set working directory - in session can do this without writing it out; is there a better way?
setwd

#reading in data; Sam=sample dataframe, Abun=Abundance dataframe
Sam1 <- read.csv("Data//UBC extraction data.csv")
Abun11 <- read.csv("Data//STEMS-Acari rd1.csv")
Abun12 <- read.csv("Data//STEMS-Acari rd2.csv")

#use unite to merge multiple columns into one
library(tidyr)
Sam1s <- unite(Sam1, Sample, Plot, Distance, Type, DepthCM, sep=".")
Abun11r <- spread(Abun11, x, Sample)
