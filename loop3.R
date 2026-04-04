mat <- matrix(data = seq(1, 12, by=1), nrow=6, ncol=2)

for(i in 1:nrow(mat))
	vMoyLin[i]<-mean(mat[i,])
	
for(j in 1:ncol(mat))
	vMoyCol[j]<-mean(mat[,j])

print(mat)
print(vMoyLin)
print(vMoyCol)

