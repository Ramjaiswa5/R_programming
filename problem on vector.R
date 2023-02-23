# Create the vectors:
# (a) (1, 2, 3, . . . , 19, 20)
# (b) (20, 19, . . . , 2, 1)
# (c) (1, 2, 3, . . . , 19, 20, 19, 18, . . . , 2, 1)
# (d) (4, 6, 3) and assign it to the name tmp.
# (e) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3) where there are 10 occurrences of 4.
# (f) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3, 4) where there are 11 occurrences of 4, 10 occurrences of 6 and 10 occurrences of 3.
# (g) (4, 4, . . . , 4, 6, 6, . . . , 6, 3, 3, . . . , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3.

a <- 1:20

b <- rev(1:20)

c <- c(a, b[-1])

tmp <- c(4, 6, 3)

e <- rep(c(4, 6, 3), each = 10)

f <- c(rep(4, 11), rep(6, 10), rep(3, 10), 4)

g <- c(rep(4, 10), rep(6, 20), rep(3, 30))

print(a)
print(b)
print(c)
print(tmp)
print(e)
print(f)
print(g)