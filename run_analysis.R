##A- merge the train and test data sets into a single data set

##first we load the data

install data.table
library(data.table)

train1 <- read.table("train/X_train.txt")
train2 <- read.table("train/subject_train.txt")
train3 <- read.table("train/y_train.txt")

test1 <- read.table("test/X_test.txt")
test2 <- read.table("test/subject_test.txt")
test3 <- read.table("test/y_test.txt")

##renaming the V1 columns from subject_test and y_test, and subject_train and y_train

test2 <- rename(test2,subject=V1)
test3 <- rename(test3,y=V1)

train2 <- rename(train2,subject=V1)
train3 <- rename(train3,y=V1)

##creating a single test data set and a single train data set

test <- cbind(test1,test2,test3)
train <- cbind(train1,train2,train3)

##creating a single data frame from the test and train data frames

one_set <- rbind(test,train)



##B- Appropriately labels the data set with descriptive variable names and then extracts only the measurements on the mean and standard deviation for each measurement. 

##We load the labels for each variable from the "features.txt" file into a new variable and we rename the columns of our new data frame to use these descriptive labels with a for loop

features <- read.table("features.txt")
labels <- as.character(features[,2])

for (i in 1:length(labels)) {colnames(one_set)[i] <- labels[i]}

##We subset the dataset by taking only columns that contain the words "mean" or "std" and we save it into a new "one_new" dataframe

pattern <- "mean|std"

grep(pattern,names(one_set))

one <- one_set[,grep(pattern,names(one_set))]

##We want to add the "subject" and "activity" columns (which we know are in positions 562 and 563 of single dataset) that got filtered out from the previous step cause they don't include "mean" or "std" in the names 

y <- one_set[,562:563]

one_new <- cbind(one,y)



##C- Uses descriptive activity names to name the activities in the data set

##We manually replace the numeric values of "activity" by its description (as taken from "activity_labels.txt")

one_new$activity[one_new$activity == 1] <- "Walking"
one_new$activity[one_new$activity == 2] <- "Walking_upstairs"
one_new$activity[one_new$activity == 3] <- "Walking_downstairs"
one_new$activity[one_new$activity == 4] <- "Sitting"
one_new$activity[one_new$activity == 5] <- "Standing"
one_new$activity[one_new$activity == 6] <- "Laying"


##D- From the previous data set it creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(reshape2)
melted <- melt(one_new,id=c("subject","activity"))

library(plyr)

new_melted <- ddply(melted,.(subject,activity,variable),summarize,mean=mean(value))

new_melted