dbinom(3,10,0.4)#10번중 3번성공 0.4획률
dhyper(3,8,12,10) #20명중 10명선발하는데 남자8명중 3명이 나올확률
dhyper(3,24,36,10)

a=100
approx <- numeric(length = a)
for(i in 1:a){
  approx[i]=dhyper(3,4*i,6*i,10)
}

plot(approx[2:100])
abline(h=dbinom(3,10,0.4),col="red")

approx-dbinom(3,10,0.4)