#30/08/2023 

##### KNN ALGORITHM ##############

data(iris)
View(data)
summary(iris)
data=iris

#see the structure

head(iris) # default first 6 rows
head(iris,13)
tail(iris) #default bottom 6 rows

#gives total occurrence
table(iris$Species)
table(iris$Petal.Length)

# If teh data is organised
## Generate a random number that is 60% of the total number of rows in dataset

ran <- sample(1:nrow(data), 0.6 * nrow(data))
ran

summary(data) #scaling or mapping data on a particular domain

#the normalization function is created

nor <- function(x) {(x-min(x))/(max(x)-min(x))}

#Run the normalization on first 4 columns of the dataset

data_norm <- as.data.frame(lapply(data[,-5], nor))
summary(data)
summary(data_norm)
View(Data_norm)

#Extract training set

data_train <- data_norm[ran,]
View(data_train)

#extract testing set
data_test <- data_norm[-ran,]
View(data_test)

#extract 5th column of train dataset because it 
# used as 'cl' argument in knn functiion

data_target_category <- data[ran,5]

#extract 5th column if test dataset to measure the
data_test_category <- data[-ran,5]

data_target_category

##load the package class
install.packages("class")
library(class)
?knn
##run knn function
model <- knn(data_train,data_test,cl=data_train_target,k=7)