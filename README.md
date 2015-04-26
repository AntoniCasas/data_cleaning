#Human Activity Recognition Using Smartphones Dataset

This file describes high level the different steps performed by the script "run_analysis.R". In order to see how the different steps were executed and the functions used, please refer to the script file itself as I commented it with detail enough.


##Steps used


In section A of the script we merged the 3 train and test data set files into a single data set after loading the data into 6 data frames. We renamed the V1 columns from "subject_test" and "y_test", as well as "subject_train" and "y_train" so we could know later what they referred to.

In section B, we renamed the new data set with descriptive variable names by loading the labels from the file "features.txt" into a new variable and replacing the old V1,V2,V3... columns by those values. We used a for loop in order to do so in a single statement. 

Afterwards, we subset the dataset by taking only the columns that contained the words "mean" or "std" and we saved it into a new "one_new" dataframe. We also wanted to add the "subject" and "activity" columns (which we knew were in positions 562 and 563 of our single dataset) that got filtered out from the previous step cause they didn't include "mean" or "std" in the names. 

Then, we used descriptive activity names to name the activities in the data set by manually replacing the numeric values of "activity" by its description (as taken from the file "activity_labels.txt")

Finally, from the previous data set we created a second, independent tidy data set with the average of each variable for each activity and each subject.


