# install.packages("swirl")
# packageVersion("swirl")
# library(swirl)
# install_course("The R Programming Environment")
# install_from_swirl("R Programming")
# install_from_swirl("Getting and Cleaning Data")
# swirl()

#1 Auck ?
#3 Logic int, comp, num, char
#4 integer()
#5 num
#6 m[2,3]
#7 == class
#8 character vector lenght 1 containing a
#9 3456
#10 x<6 || x<=5
#11 hw1<-read.csv(pipe(paste("zcat", 'data/quiz1_data.zip')), header = T)
#   colnames(hw1)
#12 hw1[1:2,]
#13 nrow(hw1)
#14 tail(hw1,2)
#15 hw1[47,'Ozone']
#16 length(hw1$Ozone[is.na(hw1$Ozone)])
#17 mean(hw1$Ozone[!is.na(hw1$Ozone)])
#18 mean(hw1$Solar.R[!is.na(hw1$Solar.R) & !is.na(hw1$Ozone) & hw1$Ozone > 31 & !is.na(hw1$Temp) & hw1$Temp > 90])
#19 mean(hw1$Temp[!is.na(hw1$Temp) & !is.na(hw1$Month) & hw1$Month == 6])
#20 max(hw1$Ozone[!is.na(hw1$Ozone) & hw1$Month == 5])

# 1 q1<-read_csv('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv')
# download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx', 'data/clean_q1.xlsx')
# dat<-read.xls('data/clean_q1.xlsx', sheet = 1, skip = 17, nrows = 5, header = T, blank.lines.skip = F) %>% select(7:15)
# xmldataframe <- xmlToDataFrame(myurl)

# library(XML)
# library(RCurl)
# myurl<-getURL('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Frestaurants.xml')
# rootNode<-xmlRoot(xmlTreeParse(myurl, useInternal=TRUE))
# test <- xmlSApply(rootNode[[1]], function(x) xmlSApply(x, xmlValue))
# test_df <- data.frame(t(test),row.names=NULL)
# length(test_df$name[test_df$zipcode == 21231])

# download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06pid.csv', 'data/clean_q5.csv')
# install.packages('data.table')
# library(data.table)
# DT<-fread('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06pid.csv')
# tapply(DT$pwgtp15,DT$SEX,mean)
# sapply(split(DT$pwgtp15,DT$SEX),mean)
# mean(DT[DT$SEX==1,]$pwgtp15); mean(DT[DT$SEX==2,]$pwgtp15)
# rowMeans(DT)[DT$SEX==1]; rowMeans(DT)[DT$SEX==2]
# mean(DT$pwgtp15,by=DT$SEX)
# DT[,mean(pwgtp15),by=SEX]
