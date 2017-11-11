data<-read.csv("us-foreign.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit

library(nortest)
data<-read.csv("years in us.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[5:88,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:4,],se.fit = TRUE)
pred$fit


data<-read.csv("HIV status.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit


data<-read.csv("Alcohol.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit


data<-read.csv("Drug use,injecting.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit


data<-read.csv("Drug use,non injecting.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit

data<-read.csv("Disease site.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[4:66,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:3,],se.fit = TRUE)
pred$fit


data<-read.csv("Multidrug-Resistant.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit


data<-read.csv("previous tb.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit

data<-read.csv("age.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[7:132,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:6,],se.fit = TRUE)
pred$fit

data<-read.csv("race.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[8:154,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:6,],se.fit = TRUE)
pred$fit

data<-read.csv("sex.csv")
data<-na.omit(data)
data[,3]<-log(data[,3])
set.seed(12345)
model<-lm(Cases~.,data=data[3:44,])
summary(model)
ad.test(model$residuals)
pred=predict(model,data[1:2,],se.fit = TRUE)
pred$fit



