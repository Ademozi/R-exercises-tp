mat <- matrix(data = seq(10, 21, by=1), nrow = 6, ncol =2)
for (i in 1:nrow(mat))
	for (j in 1:ncol(mat)){
		cat(c("L'element a ligne ",i, "et la colonne ",j, "est", mat[i,j]))
		cat("\n")
	}

