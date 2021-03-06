The data set returned after executing the script has 4 variables: subject (id for each of the subjects who participated in the study), activity (description of the 6 possible activities recorded), variable and mean of each variable.

The different variables are:

* tBodyAccJerkMag-mean(): mean value of the Jerk signal from the body linear acceleration
* tBodyAccJerkMag-std(): standard deviation value of the Jerk signal from the body linear acceleration 
* tBodyAccJerk-mean()-X: mean value of the Jerk signal from the body linear acceleration in the X direction
* tBodyAccJerk-mean()-Y: mean value of the Jerk signal from the body linear acceleration in the Y direction
* tBodyAccJerk-mean()-Z: mean value of the Jerk signal from the body linear acceleration in the Z direction
* tBodyAccJerk-std()-X: standard deviation value of the Jerk signal from the body linear acceleration in the X direction
* tBodyAccJerk-std()-Y: standard deviation value of the Jerk signal from the body linear acceleration in the Y direction
* tBodyAccJerk-std()-Z: standard deviation value of the Jerk signal from the body linear acceleration in the Z direction
* tBodyAccMag-mean(): mean value from the body linear acceleration 
* tBodyAccMag-std(): standard deviation value from the body linear acceleration 
* tBodyAcc-mean()-X: mean value from the body linear acceleration in the X direction
* tBodyAcc-mean()-Y: mean value from the body linear acceleration in the Y direction
* tBodyAcc-mean()-Z: mean value from the body linear acceleration in the Z direction
* tBodyAcc-std()-X: standard deviation value from the body linear acceleration in the X direction
* tBodyAcc-std()-Y: standard deviation value from the body linear acceleration in the Y direction
* tBodyAcc-std()-Z: standard deviation value from the body linear acceleration in the Z direction
* tBodyGyroJerkMag-mean(): mean value of the Jerk signal from the angular velocity 
* tBodyGyroJerkMag-std(): standard deviation value of the Jerk signal from the angular velocity 
* tBodyGyroJerk-mean()-X: mean value of the Jerk signal from the angular velocity in the X direction
* tBodyGyroJerk-mean()-Y: mean value of the Jerk signal from the angular velocity in the Y direction
* tBodyGyroJerk-mean()-Z: mean value of the Jerk signal from the angular velocity in the Z direction
* tBodyGyroJerk-std()-X: standard deviation value of the Jerk signal from the angular velocity in the X direction
* tBodyGyroJerk-std()-Y: standard deviation value of the Jerk signal from the angular velocity in the Y direction
* tBodyGyroJerk-std()-Z: standard deviation value of the Jerk signal from the angular velocity in the Z direction
* tBodyGyroMag-mean(): mean value from the angular velocity
* tBodyGyroMag-std(): standard deviation value from the angular velocity
* tBodyGyro-mean()-X: mean value from the angular velocity in the X direction
* tBodyGyro-mean()-Y: mean value from the angular velocity in the Y direction
* tBodyGyro-mean()-Z: mean value from the angular velocity in the Z direction
* tBodyGyro-std()-X: standard deviation value from the angular velocity in the X direction
* tBodyGyro-std()-Y: standard deviation value from the angular velocity in the Y direction
* tBodyGyro-std()-Z: standard deviation value from the angular velocity in the Z direction
* tGravityAccMag-mean(): mean value from the gravity acceleration signal
* tGravityAccMag-std(): standard deviation value from the gravity acceleration signal
* tGravityAcc-mean()-X: mean value from the gravity acceleration signal in the X direction
* tGravityAcc-mean()-Y: mean value from the gravity acceleration signal in the Y direction
* tGravityAcc-mean()-Z: mean value from the gravity acceleration signal in the Z direction
* tGravityAcc-std()-X: standard deviation value from the gravity acceleration signal in the X direction
* tGravityAcc-std()-Y: standard deviation value from the gravity acceleration signal in the Y direction 
* tGravityAcc-std()-Z: standard deviation value from the gravity acceleration signal in the Z direction
* fBodyAccJerk-mean()-X: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-mean()-X
* fBodyAccJerk-mean()-Y: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-mean()-Y
* fBodyAccJerk-mean()-Z: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-mean()-Z
* fBodyAccJerk-meanFreq()-X: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-meanFreq()-X
* fBodyAccJerk-meanFreq()-Y: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-meanFreq()-Y
* fBodyAccJerk-meanFreq()-Z: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-meanFreq()-Z
* fBodyAccJerk-std()-X: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-std()-X
* fBodyAccJerk-std()-Y: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-std()-Y
* fBodyAccJerk-std()-Z: Fast Fourier Transform (FFT) of the variable tBodyAccJerk-std()-Z
* fBodyAccMag-mean(): Fast Fourier Transform (FFT) of the variable tBodyAccMag-mean()
* fBodyAccMag-meanFreq(): Fast Fourier Transform (FFT) of the variable tBodyAccMag-meanFreq()
* fBodyAccMag-std(): Fast Fourier Transform (FFT) of the variable tBodyAccMag-std()
* fBodyAcc-mean()-X: Fast Fourier Transform (FFT) of the variable tBodyAcc-mean()-X
* fBodyAcc-mean()-Y: Fast Fourier Transform (FFT) of the variable tBodyAcc-mean()-Y
* fBodyAcc-mean()-Z: Fast Fourier Transform (FFT) of the variable tBodyAcc-mean()-Z
* fBodyAcc-meanFreq()-X: Fast Fourier Transform (FFT) of the variable tBodyAcc-meanFreq()-X
* fBodyAcc-meanFreq()-Y: Fast Fourier Transform (FFT) of the variable tBodyAcc-meanFreq()-Y
* fBodyAcc-meanFreq()-Z: Fast Fourier Transform (FFT) of the variable tBodyAcc-meanFreq()-Z
* fBodyAcc-std()-X: Fast Fourier Transform (FFT) of the variable tBodyAcc-std()-X
* fBodyAcc-std()-Y: Fast Fourier Transform (FFT) of the variable tBodyAcc-std()-Y
* fBodyAcc-std()-Z: Fast Fourier Transform (FFT) of the variable tBodyAcc-std()-Z
* fBodyBodyAccJerkMag-mean(): Fast Fourier Transform (FFT) of the variable tBodyBodyAccJerkMag-mean()
* fBodyBodyAccJerkMag-meanFreq(): Fast Fourier Transform (FFT) of the variable tBodyBodyAccJerkMag-meanFreq()
* fBodyBodyAccJerkMag-std(): Fast Fourier Transform (FFT) of the variable tBodyBodyAccJerkMag-std()
* fBodyBodyGyroJerkMag-mean(): Fast Fourier Transform (FFT) of the variable tBodyBodyGyroJerkMag-mean()
* fBodyBodyGyroJerkMag-std(): Fast Fourier Transform (FFT) of the variable tBodyBodyGyroJerkMag-std()
* fBodyBodyGyroMag-mean(): Fast Fourier Transform (FFT) of the variable tBodyBodyGyroMag-mean()
* fBodyBodyGyroMag-meanFreq(): Fast Fourier Transform (FFT) of the variable tBodyBodyGyroMag-meanFreq()
* fBodyBodyGyroMag-std(): Fast Fourier Transform (FFT) of the variable tBodyBodyGyroMag-std()
* fBodyGyro-mean()-X: Fast Fourier Transform (FFT) of the variable tBodyGyro-mean()-X
* fBodyGyro-mean()-Y: Fast Fourier Transform (FFT) of the variable tBodyGyro-mean()-Y
* fBodyGyro-mean()-Z: Fast Fourier Transform (FFT) of the variable tBodyGyro-mean()-Z
* fBodyGyro-meanFreq()-X: Fast Fourier Transform (FFT) of the variable tBodyGyro-meanFreq()-X
* fBodyGyro-meanFreq()-Y: Fast Fourier Transform (FFT) of the variable tBodyGyro-meanFreq()-Y
* fBodyGyro-meanFreq()-Z: Fast Fourier Transform (FFT) of the variable tBodyGyro-meanFreq()-Z
* fBodyGyro-std()-X: Fast Fourier Transform (FFT) of the variable tBodyGyro-std()-X
* fBodyGyro-std()-Y: Fast Fourier Transform (FFT) of the variable tBodyGyro-std()-Y
* fBodyGyro-std()-Z: Fast Fourier Transform (FFT) of the variable tBodyGyro-std()-Z
