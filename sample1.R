mat <- matrix(sample(-100:100,21),nrow = 3)
print(mat)

#      [,1] [,2] [,3] [,4] [,5] [,6] [,7]
#[1,]  -12   18   13   64  -83  -29  -97
#[2,]   37   58  -32   38   17  -15   45
#[3,]  -52   28  -58  -69   29   53  -10

myFct <- function(x){
	ecart <- max(x) - min(x)
	return(ecart)
}

print(mat)
vEcartLin <- apply(mat, 1, FUN=myFct)
vEcartCol <- apply(mat, 2, FUN=myFct)

print(vEcartLin)
print(vEcartCol)

print(myFct(1:100))
