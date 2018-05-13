rm(list=ls())

setwd("C:/Users/Lydia/Documents/Math 455")

data=read.table("forestfires.csv",sep=",",header=TRUE)

head(data)

# Cleaning Month
unique(data$month)
data$month <- as.character(data$month)
data$month[data$month == "jan"] <- 1
data$month[data$month == "feb"] <- 2
data$month[data$month == "mar"] <- 3
data$month[data$month == "apr"] <- 4
data$month[data$month == "may"] <- 5
data$month[data$month == "jun"] <- 6
data$month[data$month == "jul"] <- 7
data$month[data$month == "aug"] <- 8
data$month[data$month == "sep"] <- 9
data$month[data$month == "oct"] <- 10
data$month[data$month == "nov"] <- 11
data$month[data$month == "dec"] <- 12
data$month <- as.numeric(data$month)
unique(data$month)

# Cleaning Day
unique(data$day)
data$day <- as.character(data$day)
data$day[data$day == "mon"] <- 1
data$day[data$day == "tue"] <- 2
data$day[data$day == "wed"] <- 3
data$day[data$day == "thu"] <- 4
data$day[data$day == "fri"] <- 5
data$day[data$day == "sat"] <- 6
data$day[data$day == "sun"] <- 7
data$day <- as.numeric(data$day)
unique(data$day)

#Changing Months to Seasons
colnames(data)[colnames(data)=="month"] <- "season"
unique(data$season)
data$season <- as.character(data$season)
data$season[data$season == "jan"] <- 4
data$season[data$season == "feb"] <- 4
data$season[data$season == "mar"] <- 1
data$season[data$season == "apr"] <- 1
data$season[data$season == "may"] <- 1
data$season[data$season == "jun"] <- 2
data$season[data$season == "jul"] <- 2
data$season[data$season == "aug"] <- 2
data$season[data$season == "sep"] <- 3
data$season[data$season == "oct"] <- 3
data$season[data$season == "nov"] <- 3
data$season[data$season == "dec"] <- 4
data$season <- as.numeric(data$season)
unique(data$season)

