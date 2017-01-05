#1
setwd("C:/cert/")
x<- read.csv("A-1.csv",header = FALSE)
x
str(x)
x<-as.matrix(x)
mean(x)
#2
setwd("C:/cert/")
x<- read.csv("A-3.csv",header = FALSE)
x
str(x)
x<-as.matrix(x)
max(x)
#3
setwd("C:/cert/")
x<- read.csv("A-4.csv",header = FALSE)
x
str(x)
x<-as.matrix(x)
quantile(x,0.25)
#4
setwd("C:/cert/")
x<- read.csv("A-5.csv",header = TRUE)
x
str(x)
x<-as.matrix(x)
max(x)-min(x)
#5
setwd("C:/cert/")
x<- read.csv("A-6.csv",header = FALSE)
x
str(x)
x<-as.matrix(x)
var(x)
#6
setwd("C:/cert/")
x<- read.csv("C-1.csv",header = TRUE)
x
hour <- x[2]
grade <- x[3]
cor(hour,grade)
#7
List彈性最大
#8
R的迴圈指令FOR WHILE REPEAT
#9
x<-2
if(x<3) y=NA else y=5
print(y)
#10
exec <- function(x){
 if(x==0)x_sum=1
else
x_sum = x*exce(x-1)
return(x_sum)
}
exec(4)
#11
ma.rm = TRUE
#12
a<-matrix(1:12,nrow=3,byrow=TRUE)
a
apply(a,1,sum)
apply(a,2,sum)
#13
x<- c(1,1,1,3,2,2,3)
table(x)
#14
identity hist plot pairs
#15 x是2*3的矩陣
x <- c(1,2,5)
y <- c(3,5,10)
(rbind(x,y))
#16
x<- c(1,2,3)
summary(x)
#17 #
#18
變數宣告第一個字母須為英文字母或句點.
#19
ifelse(2>=3,2,3)
3
#20
x1 <- 9%%5 求餘數
x2 <- 9%/%2 求商數
x1
x2