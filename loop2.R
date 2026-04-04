mat <- matrix(data = seq(1,12,by=1), nrow=6, ncol=2)

vMoyLin <- rep(0, nrow(mat))
for(i in 1:nrow(mat)){
	for(j in 1:ncol(mat)){
		vMoyLin[i] <- vMoyLin[i] + mat[i,j]
	}
	vMoyLin[i] <- vMoyLin[i]/ncol(mat)
}

vMoyCol <- rep(0, ncol(mat))
for(j in 1:ncol(mat)){
	for(i in 1:nrow(mat)){
		vMoyCol[j] <- vMoyCol[j] + mat[i,j]
	}
	vMoyCol[j] <- vMoyCol[j]/nrow(mat)
}

print(mat)
print(vMoyLin)
print(vMoyCol)
