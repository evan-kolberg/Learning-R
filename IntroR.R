### Julia Levine
### 2/28/23
### Into to R

### Basic Objects

## Generate a vector with elements 5:10
5:10

vec1 <- c(5:10) 
vec2 <- c(5, 6, 7, 8, 9, 10)

class(vec1)
class(vec2)

# Let's check and see if these are equal
vec1 == vec2

# How can we extract one element in a vector?
vec2[3]

vec1 == c(vec2[1], vec2[2], vec2[3], vec2[4], vec2[5], vec2[6])


## Let's make some matrices
mat1 <- rbind(vec1, vec2)
mat2 <- cbind(vec1, vec2)

class(mat1)
dim(mat1)
# how can we use these dimensions to alter one value in the matrix?

mat1[1,1] <- "text"
mat1
# we can also use class for specific values
class(mat1[1,1]) # "text"
class(mat1[2,1]) # 5

## Let's make a data frame!
df1 <- as.data.frame(mat1)
class(df1)

df2 <- as.data.frame(mat2)

# how can we specify specific values in the data frame?
df1[1,1] # same as the matrix
df1[1,]
df1[,1]

## Now, what if we have hundreds of columns, and we want to select a specific variable name?
df1$V1
df1$V1 == df1[,1]

## Finally, we can apply these ideas together to extract one element from 
## one column in a data frame
df1$V1[2] 
df1$V1 == df1[2,1] # why might the first method be easier?


###########################
#### DESCRIPTIVE STATISTICS
###########################
mean(vec1) # notice how R calls this from our first initialization
median(vec1)
sum(vec1)
var(vec1) # variance
sd(vec1) # standard deviation
sqrt(vec1) # square root
sqrt(var(vec1))
cov(vec1, vec2) # covariance

## Before I run this correlation, if vec1 and vec2 are the same, what should the
## correlation be?
cor(vec1, vec2)

