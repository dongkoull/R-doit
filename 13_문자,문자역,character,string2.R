hi <- paste("hi","jack") #ë¶™ì—¬?„£ê¸?
paste("jac","k",sep="") 
paste(hi,"what's up?",sep=", ")

paste('1',1:10,sep = "-")
a <-paste("The value of 'pi' is",pi,'endless!!!')
noquote(a) # ""?—†?• ê¸? == print(a,quote=FALSE)
 
mtcars
rownames(mtcars)
cars <- rownames(mtcars) #ì°¨ì´ë¦„ë§Œ
nchar(cars)#ìºë¦­?„° ê¸¸ì´
which(nchar(cars)==max(nchar(cars))) #ê°€?ž¥ê¸´ê±° ì°¾ê¸°
cars[which(nchar(cars)==max(nchar(cars)))] #cars[16]
