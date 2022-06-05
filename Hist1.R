plot(1:10,10:1)
plot(2:10,10:2,pch=2)
plot(3:10,10:3,pch=3,col=3)
plot(4:10,10:4,pch=4,xlab="eixo x")
plot(5:10,10:5,pch=5,xlab="eixo x",ylab="eixo y")


hist(rnorm(100),col=20)
arrows(2,100,2,70,col=2)


boxplot(iris$Sepal.Length~iris$Species)
