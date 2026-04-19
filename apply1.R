mat <- matrix(data = seq(1, 12, by=1), nrow = 6, ncol = 2)

vMoyLin <- apply(mat, 1, mean)
vMoyCol <- apply(mat, 2, mean)

print(mat)
print(vMoyLin)
print(vMoyCol)


