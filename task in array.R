# a) Create a matrix with values from 1 to 12. Number of rows are 3 and number of columns 4. 
# Examine the default dimension names of the matrix.
# Assign small letters a to c to rows and capital letters A to D to columns using the inbuilt function in R.
# b) Get the values
# i) first row only
# ii) first row and third columns
# iii) third row
# iv) third row and second column
# b) Add the elements at diagonal of matrix.

mat <- matrix(1:12, nrow = 3, ncol = 4)
mat

rownames(mat) <- c("a", "b", "c")
colnames(mat) <- c("A", "B", "C", "D")

# i) first row only
mat[1, ]
# ii) first row and third columns
mat[1, 3]
# iii) third row
mat[3, ]
# iv) third row and second column
mat[3, 2]
# b) Add the elements at diagonal of matrix.

sum(diag(mat))
