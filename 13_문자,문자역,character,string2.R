hi <- paste("hi","jack") #붙여?���?
paste("jac","k",sep="") 
paste(hi,"what's up?",sep=", ")

paste('1',1:10,sep = "-")
a <-paste("The value of 'pi' is",pi,'endless!!!')
noquote(a) # ""?��?���? == print(a,quote=FALSE)
 
mtcars
rownames(mtcars)
cars <- rownames(mtcars) #차이름만
nchar(cars)#캐릭?�� 길이
which(nchar(cars)==max(nchar(cars))) #가?��긴거 찾기
cars[which(nchar(cars)==max(nchar(cars)))] #cars[16]
