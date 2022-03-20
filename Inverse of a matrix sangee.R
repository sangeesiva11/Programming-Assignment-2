makeCacheMatrix <- function(A = matrix()) { ## ## define the argument with default mode of "matrix"
  inverse <- NULL ## Initialising inverse as NULL
  set <- function(B)  ## Defining a function set
    {
    A <<- B   ## Assigning a value B to the matrix A
    c <<- NULL  ## c is the inverse
  }
  get <- function(A)
  setinverse <- function(inverse) c <<- inverse
  getinverse <- function(c) 
  list(set = set,
       get = get,
       setinverse = setinverse,
       getinverse = getinverse)
}

cacheSolve <- function(A, ...) {
  inverse <- A$getinverse()
  if (!is.null(c)) {
    message("got the catched data")
    return(c)
  }
  data <- A$get()
  c <- solve(data, ...)
  A$setinverse(c)
  c
}

