install.packages("ggvis")
library(ggvis)
mtcars
attach(mtcars) #뒤에 mrcars를 알아서 붙여줘라
plot(mpg,wt)
 
mtcars %>% ggvis(~mpg,~wt,fill= ~cyl) %>%
  layer_points() %>% layer_smooths() %>%
  add_axis("x",title="MPG",value= c(10:35)) %>%
  add_axis("y",title="WT",subdivide = 4)   #~표시는 약속, layer = 그래프 선 스타일 fill:= 약속

#add_axis("x",title="MPG",value=c(0:35)) 촘촘하게하기 subdivide = 칸칸이

str(mtcars)
mtcars$cyl <-factor(mtcars$cyl) #factor = 딱딱 떨어지는 
str(mtcars)