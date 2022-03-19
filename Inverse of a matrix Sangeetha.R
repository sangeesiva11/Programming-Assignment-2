#Inverse of a Matrix

# Create 3 different vectors
# using combine method.
a <- c(1, 2, 0)
b <- c(3,0, 2)
c <- c(1, 5, 4)
A <- rbind(a, b, c)
print(A)
I <- solve(A)
print(I)