# create a list with one vector,one list , integer and numric value
# name the elements of the list
# access the element at index 3
# add elmenet at 4th postion
# remove element from 4th postion
# update 2nd element



my_list <- list(vec = c(1, 2, 3), my_list = list(a = 1, b = 2), int = 10, num = 3.14)
names(my_list) <- c("vector", "list", "integer", "numeric")

my_list[[3]]
my_list$integer
my_list[[4]] <- "new element"
my_list[[4]] <- NULL
my_list[[2]]$a <- 10
