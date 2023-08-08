# data frame
df <- data.frame(empid = 1:5,empname = LETTERS[1:5])
df

df1 <- data.frame(empid = 1:5,empname = c("A","B","C","","E"))
df1

eid <- c(101,501,402,804,708)
ename <- c("Amit","Rea","john","Tina","albert")
esal <- c(15000,20000,35000,15000,45725)
data <- data.frame(eid,ename,esal)
data
data[3,]
data[3]
eid[3]
data[,3]
data[,3, drop = FALSE]
data$esal[4]


#list

lf <- list(eid,ename,esal)
lf <- NULL
lf[2]
lf[[2]] <- lf[[2]][-4]
lf
