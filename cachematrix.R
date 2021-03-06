######################################################################
##
##                     -- cachematrix.R --
## This file have two functions a makecacheMatrix that stores
##  a matrix inverse
##  and a inverse function
##
#######################################################################

##
## makeCacheMatrix function:
## This function creates a special "matrix" object 
## that can cache its inverse.
##
makeCacheMatrix <- function(x = matrix()) {

}

##
## cacheSolve Function: 
## This function computes the inverse of the
## special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated 
## (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.
##
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
