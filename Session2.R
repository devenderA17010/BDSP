mat1=matrix(1,nrow =10,ncol = 2)
dim(mat1)
vec=1:100
mat2=matrix(vec,nrow = 20)
View(mat2) 
mat3=matrix(vec,nrow = 20,ncol = 2)
View(mat3)
mat4=matrix(vec,nrow = 20,ncol = 7)
View(mat4)
mat1[1:5,]+mat2[1:5,1:2]
mat1[1:5,]*mat2[1:5,1:2]
mat1[1:5,]%*%mat2[1:5,1:2]
mat1[1:5,]%*%t(mat2[1:5,1:2])
A=matrix(c(1,3,1,1,-1,7,3,5,1),nrow = 3)
B=matrix(c(6,16,20),nrow = 3)
A_inv=MASS::ginv(A)
A_inv%*%B
autodata=read.table("http://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.data",header = FALSE)
class(autodata)
view(autodata)
var_names=c("mpg","cylinders","displacement","horsepower","weight","acceleration","model year","origin","car name")
colnames(autodata)=var_names
View(autodata)
x=seq(-5,5,by=0.001)
y=x^2
cor(x,y)
plot(x,y,pch=20)

x1=seq(0,5,by=0.001)
y1=x1^2
cor(x1,y1)
plot(x1,y1,pch=20)





