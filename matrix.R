m <- matrix(1:9 , nrow = 3, ncol = 4)
m

# Matrix by default has column wise operator other programming languages uses row wise operation for default

c <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
c

# dim to see matrix size
dim(c)

dim(m)

ve <- c(1:9)
dim(ve) <- c(3,3)
ve

cbind(1:3, c(10,20,30))
rbind(1:3, c(10,20,30))

v1 <- c(1, 2, 3)
v2 <- c(3, 4, 5)
cbind(v1, v2)
rbind(v1, v2)

#gives name to column or row
rownames(m) <- c("r1", "r2", "r3")
colnames(m) <- paste("c", 1:4)

m

m[1, 2] # row 1, column 2
m[, 3] # entire column
m[2, ] # entire row
m[c(1,3), 2:4]  # subsets from 1st row 2 to 4th element and from 3rd row
m[,1, drop = FALSE] # keeps 3x1 matrix

m + m
m*m
m %% m
det() # square matrix needed
m + 2
m * 2

apply(m, 1, sum) # row sums
apply(m, 2, mean) # column sums


arr <- array(1:24, dim = c(4, 4, 4))# row, column, layer 
arr
arr[1, 2, 1] # row 1, column 2, layer 1
arr[, ,2] # entire 2nd layern of martix
arr[, 3,] # all layers of column 3
             
apply(arr, 3, colSums) # for each layer, compute column sums