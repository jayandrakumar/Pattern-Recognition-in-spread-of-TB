data=read.csv("foreign born.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Foreign Born")


data=read.csv("US-Born.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "US-Born")

data=read.csv("HIV_Positive.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "HIV_Positive")

data=read.csv("HIV_negative.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "HIV_negative")


data=read.csv("LT1year.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Less than one year in us")

data=read.csv("1-4years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Between 1-4 years in us")


data=read.csv("5-14years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Between 5-14 years in us")


data=read.csv("GT15.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Greater than 15 years in us")

data=read.csv("Alochol_no.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Not Driniking Alcohol")

data=read.csv("Drug Use, Injecting_no.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Drug Use, Injecting NO")

data=read.csv("Drug Use, Injecting_yes.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Drug Use, Injecting YES")

data=read.csv("Drug Use, Non-injecting_no .csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Drug Use, Non-injecting NO ")

data=read.csv("Drug Use, Non-injecting_yes.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Drug Use, Non-injecting Yes ")


data=read.csv("Disease Site_Both.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Disease Site Both(Pulmonary and extra pulmonary) ")


data=read.csv("Disease Site_Extrapulmonary.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Disease Site_Extrapulmonary ")

data=read.csv("Disease Site_Pulmonary.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Disease Site Pulmonary ")


data=read.csv("Multidrug-Resistant_no.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Not Multidrug-Resistant ")

data=read.csv("Multidrug-Resistant_yes.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Multidrug-Resistant ")

data=read.csv("Previous TB_no.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Not effected with TB previously ")

data=read.csv("Previous TB_yes.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "effected with TB previously ")

data=read.csv("sex_female.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Female")

data=read.csv("sex_male.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "male")

data=read.csv("Age group_0-4years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_0-4years")


data=read.csv("Age group_5-14 years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_5-14 years")


data=read.csv("Age group_15-24 years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_15-24 years")


data=read.csv("Age group_25-44 years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_25-44 years")

data=read.csv("Age group_45-64 years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_45-64 years")

data=read.csv("Age group_65+ years.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model),main = "Age group_65+ years")




data=read.csv("American Indian or Alaska Native, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="American Indian or Alaska Native, Non-Hispanic")


data=read.csv("Asian, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Asian, Non-Hispanic")


data=read.csv("Black or African American, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Black or African American, Non-Hispanic")


data=read.csv("Hispanic or Latino.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Hispanic or Latino")


data=read.csv("Multiple Race, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Multiple Race, Non-Hispanic")


data=read.csv("Native Hawaiian or Other Pacific Islander, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="Native Hawaiian or Other Pacific Islander, Non-Hispanic")


data=read.csv("White, Non-Hispanic.csv",header = TRUE)
data=data[22:1,]
#1993 to 2012
model<-ts(data[1:20,3],start = 1993 ,frequency = 1)
model
library(forecast)
forecast(model)
plot(forecast(model), main="White, Non-Hispanic")

