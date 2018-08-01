mtcars

newdata <- mtcars[1:2]
newdata

newdata$cyl == 4
mpg_4 <- newdata[which(newdata$cyl==4),] # cyl이 4인값 부르기
mpg_6 <- newdata[which(newdata$cyl==6),]
mpg_8 <- newdata[which(newdata$cyl==8),]
mean(mpg_4$mpg)
cbind(mean(mpg_4$mpg),mean(mpg_6$mpg),mean(mpg_8$mpg)) 

tapply(newdata$mpg,newdata$cyl,mean)

tapply(mtcars$mpg,mtcars$cyl,mean)
