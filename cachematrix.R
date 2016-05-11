## 2 functions. makeCacheMatrix stores the inputted matrix into the parent environment cache. cacheSolve create the inverse of the matrix that was inputted into makeCacheMatrix

## makeCacheMatrix stores the inputted matrix into the parent environment cache.

makeCacheMatrix <- function(x = matrix()) {
	my_mat<<-x
	my_mat
}


## cacheSolve create the inverse of the matrix that was inputted into makeCacheMatrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	inv_mat<-solve(my_mat)	
	inv_mat
}
