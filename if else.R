x <- 30L
if(is.integer(x)) {
  print("x is an integer")
}

y <- "hii"
if(is.character(y)) {
  print("x is a characterr")
}

z <- c("what","is","truth")
if("truth" %in% z){
  print("truth is found")
}else{
  print("truth is not fuond")  
}