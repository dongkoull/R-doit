data <- matrix(c(42,30,50,87), nrow=2,byrow=FALSE)
data

chisq <- function(Obs){
        Expected <- outer(rowSums(Obs),colSums(Obs))/sum(Obs)
        return(Expected)}
data
chisq(data)

rs <- rowSums(data)
cs <- colSums(data)
outer(rs,cs)
outer(rs,cs)/sum(data)

chisq <- function(Obs){
  Expected <- outer(rowSums(Obs),colSums(Obs))/sum(Obs)
  sum((Obs-Expected)^2/Expected)}

data
chisq(data)

1-pchisq(9.132947,1)

chisq.test(data,correct=FALSE)

