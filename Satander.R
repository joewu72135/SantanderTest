library(dplyr)
library(data.table)
library(readr)
train_ver2 <- read_csv("~/R/Santander/train_ver2.csv")
set.seed(12)
sample<-train_ver2[sample(1:1000000),]
rm(train_ver2)
train<-tbl_df(sample)
