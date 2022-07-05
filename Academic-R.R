library(ggplot2)

mes <-c("janeiro", "fevereiro", "Março", "Abril", "Maio", "Junho")
valor <- c(545, 650, 320, 580, 700, 900)

dados <- data.frame(cbind(mes, valor))

dados$mes <- factor(dados$mes, levels = dados$mes)

p<- ggplot(data - dados, aes(x = mes, y= valor, gropu-"mes", color-mes))
p = geom_line() + geom_point()

x<-c(1,2,3,4,5)
y<-c(6,7,8,9,10)
cov(x,y)

cor(x,y)

x<-7:67
y<-x^2
plot(x,y)


x <-c(2,5,4,6,7,9,56,3,6,9,56,4,7,9,5,3,)
hist(x)


x <-c(2,5,4,6,7,9,56,3,6,9,56,4,7,9,5,3,)
hist(x)

x<-4:43
y <-x^2
plot(x,y)

library(ggplot2)

mes <-c("janeiro", "fevereiro", "Março", "Abril", "Maio", "Junho")
valor <- c(545, 650, 320, 580, 700, 900)

dados <- data.frame(cbind(mes, valor))

dados$mes <- factor(dados$mes, levels = dados$mes)

p<- ggplot(data - dados, aes(x = mes, y= valor, gropu-"mes", color-mes))
p = geom_line () + geom_point ()

