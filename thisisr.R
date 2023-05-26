getwd()
setwd("/net/nascip164/users/cip/mint/quansah")
x <- c(4,6,5,7,10,9,4,15)
c(4,6,5,7,10,9,4,15) < 7
p <- c (3, 5, 6, 8)
q <- c (3, 3, 3)
q + p
Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")
DataFrame = data.frame(Age,Name,Gender)
subset(DataFrame,Gender=="M")
z <- 0:9
digits <- as.character(z)
as.integer(digits)
x <- c(1,2,3,4)
(x+2)[(!is.na(x)) & x > 0]
data(AirPassengers)
AirPassengers[time(AirPassengers) >= 1949 & time(AirPassengers) < 1950]
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
sum(x[y])
x <- c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)
length(is.na(x))
sum(is.na(x))
sum(!is.na(x))
# Volume 2
x=c(4,6,5,7,10,9,4,15)
y=c(0,10,1,8,2,3,4,1)
x*y
a=c(1,2,4,5,6)
b=c(3,2,4,1,9)
cbind(a,b)
a=c(1,5,4,3,6)
b=c(3,5,2,1,9)
a<=b
a=c(10,2,4,15)
b=c(3,12,4,11)
rbind(a,b)
x=c(1:12)
y=c(8:19)
dim(x)
length(x)
length(y)
a=c(12:5)
is.numeric(a)
x=c(12:4)
y=c(0,1,2,0,1,2,0,1,2)
(!is.finite(x/y))
(is.finite(x/y))
x=letters[1:10]
y=letters[15:24]
x<y
x=c('blue','red','green','yellow')
is.character(x)
!is.character(x)
w=c('blue',10,'green',20)
is.character(w)
sum(is.character(w))
sum(!is.character(w))
ccc
