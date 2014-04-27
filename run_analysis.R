# 1. Merges the training and the test sets to create one data set.
X_train <- read.table("C:\Users\Manish\Desktop\data\train\X_train.txt")
X_test <- read.table("C:\Users\Manish\Desktop\data\test\X_test.txt")
X <- rbind(X_train, X_test)

subject_train <- read.table("C:\Users\Manish\Desktop\data\train\subject_train.txt")
subject_test <- read.table("C:\Users\Manish\Desktop\data\test\subject_test.txt")
S <- rbind(subject_train, subject_test)

y_train <- read.table("C:\Users\Manish\Desktop\data\train\y_train.txt")
y_test <- read.table("C:\Users\Manish\Desktop\data\test\y_test.txt")
Y <- rbind(y_train, y_test)
