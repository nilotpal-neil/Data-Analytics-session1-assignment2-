setwd("D:\\ACADGILD\\Nilotpal\\1 Introduction\\Programs\\input_2")
datafiles = list.files(pattern = "*.csv")
i <- length(datafiles)
j<- 1
data_1<- NULL
while(j <= i) 
{
  data_1 <- rbind(data_1, read.csv(datafiles[j], sep = ","))
  j<- j+1
}