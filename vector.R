vex <- c (1,2,3)
vex[2]

vec <- c ( TRUE , 1L )
typeof(vec)

ve <- seq(1, 5, by = 1)
ve

v <- vector("numeric", 10)
v
for ( i in 1:10 ){
  v[i] <- i + 2
}
v[v > 10]
v[v < 10]

vec <- c(1,2,3) + c(5,2)
vec

e <- c(1, 2, 3) * c(2, 3)
e

a <- c(2L , 5)
typeof(a)

x <- c(10,20,30,40)
x[2]
x[c(1, 4)]
x[-1]
x[-4]
x[-c(1, 3)]
x[x>20]

b <- c(1:50)
b[b>40]

c <- c(a=10, b=20, c=30)
c['a']
