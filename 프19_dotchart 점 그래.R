plot(mtcars$mpg)

dotchart(mtcars$mpg,labels = row.names(mtcars),cex = 0.8) #cex = fontsize row.names = 

carmpg <- mtcars[order(mtcars$mpg),]
carmpg$cyl <-factor(carmpg$cyl)
class(carmpg$cyl)
carmpg$color[carmpg$cyl==4] <-"blue"
carmpg$color[carmpg$cyl==6] <- "green"
carmpg$color[carmpg$cyl==8] <- "red"

dotchart(carmpg$mpg,labels = row.names(carmpg),
         groups=carmpg$cyl,cex = 0.8,
         xlab="Miles Per Gallon",color=carmpg$color,main="Milage depend on the numbers of cylinder")
