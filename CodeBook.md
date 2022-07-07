# Codebook for tidy data from Human Activity Recognition Using Smartphones Data Set
## Study design
This data originates from Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#)

The researchers describe their data collection procedure as follows:
>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
>
> The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
>
> Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
>
> Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
>
> These signals were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

## Code book
### Main data set
The `t` and `f` prefixes in the raw data set were expanded to `time` and `freq`. In addition, non-letter characters were removed and the names were made all lower case. Otherwise, the abbreviations in the raw data set were preserved to keep the name lengths under control: `std` for standard deviation, `acc` for acceleration, and `mag` for magnitude.

`subject`

A factor represented a unique id for each participant in the study.

`activity`

A factor variable representing the activity for which the observation was made. Its levels are `walking`, `walking_upstairs`, `walking_downstairs`, `sitting`, `standing`, and `laying`.

`timebodyaccmeanx`

The mean of the body signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timebodyaccmeany`

The mean of the body signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timebodyaccmeanz`

The mean of the body signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timebodyaccstdx`

The standard deviation of the body signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timebodyaccstdy`

The standard deviation of the body signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timebodyaccstdz`

The standard deviation of the body signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timegravityaccmeanx`

The mean of the gravity signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timegravityaccmeany`

The mean of the gravity signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timegravityaccmeanz`

The mean of the gravity signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timegravityaccstdx`

The standard deviation of the gravity signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timegravityaccstdy`

The standard deviation of the gravity signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timegravityaccstdz`

The standard deviation of the gravity signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timebodyaccjerkmeanx`

The mean of the jerk of the body signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timebodyaccjerkmeany`

The mean of the jerk of the body signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timebodyaccjerkmeanz`

The mean of the jerk of the body signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timebodyaccjerkstdx`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`timebodyaccjerkstdy`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`timebodyaccjerkstdz`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`timebodygyromeanx`

The mean of the time domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`timebodygyromeany`

The mean of the time domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`timebodygyromeanz`

The mean of the time domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`timebodygyrostdx`

The standard deviation of the time domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`timebodygyrostdy`

The standard deviation of the time domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`timebodygyrostdz`

The standard deviation of the time domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`timebodygyrojerkmeanx`

The mean of the jerk of the time domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`timebodygyrojerkmeany`

The mean of the jerk of the time domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`timebodygyrojerkmeanz`

The mean of the jerk of the time domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`timebodygyrojerkstdx`

The standard deviation of the jerk of the time domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`timebodygyrojerkstdy`

The standard deviation of the jerk of the time domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`timebodygyrojerkstdz`

The standard deviation of the jerk of the time domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`timebodyaccmagmean`

The mean of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement. A numerical value between -1 and 1.

`timebodyaccmagstd`

The standard deviation of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement. A numerical value between -1 and 1.

`timegravityaccmagmean`

The mean of the time domain 3-dimensional magnitude of the gravity signal of the acceleration measurement. A numerical value between -1 and 1.

`timegravityaccmagstd`

The standard deviation of the time domain 3-dimensional magnitude of the gravity signal of the acceleration measurement. A numerical value between -1 and 1.

`timebodyaccjerkmagmean`

The mean of the jerk of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement. A numerical value between -1 and 1.

`timebodyaccjerkmagstd`

The standard deviation of the jerk of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement. A numerical value between -1 and 1.

`timebodygyromagmean`

The mean of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement. A numerical value between -1 and 1.

`timebodygyromagstd`

The standard deviation of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement. A numerical value between -1 and 1.

`timebodygyrojerkmagmean`

The mean of the jerk of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement. A numerical value between -1 and 1.

`timebodygyrojerkmagstd`

The standard deviation of the jerk of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement. A numerical value between -1 and 1.

`freqbodyaccmeanx`

The mean of the body signal of the frequency domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`freqbodyaccmeany`

The mean of the body signal of the frequency domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`freqbodyaccmeanz`

The mean of the body signal of the frequency domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`freqbodyaccstdx`

The standard deviation of the body signal of the frequency domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`freqbodyaccstdy`

The standard deviation of the body signal of the frequency domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`freqbodyaccstdz`

The standard deviation of the body signal of the frequency domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`freqbodyaccjerkmeanx`

The mean of the jerk of the body signal of the frequency domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`freqbodyaccjerkmeany`

The mean of the jerk of the body signal of the frequency domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`freqbodyaccjerkmeanz`

The mean of the jerk of the body signal of the frequency domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`freqbodyaccjerkstdx`

The standard deviation of the jerk of the body signal of the frequency domain accelerator measurement on the x axis. A numerical value between -1 and 1.

`freqbodyaccjerkstdy`

The standard deviation of the jerk of the body signal of the frequency domain accelerator measurement on the y axis. A numerical value between -1 and 1.

`freqbodyaccjerkstdz`

The standard deviation of the jerk of the body signal of the frequency domain accelerator measurement on the z axis. A numerical value between -1 and 1.

`freqbodygyromeanx`

The mean of the body signal of the frequency domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`freqbodygyromeany`

The mean of the body signal of the frequency domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`freqbodygyromeanz`

The mean of the body signal of the frequency domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`freqbodygyrostdx`

The standard deviation of the body signal of the frequency domain gyroscope measurement on the x axis. A numerical value between -1 and 1.

`freqbodygyrostdy`

The standard deviation of the body signal of the frequency domain gyroscope measurement on the y axis. A numerical value between -1 and 1.

`freqbodygyrostdz`

The standard deviation of the body signal of the frequency domain gyroscope measurement on the z axis. A numerical value between -1 and 1.

`freqbodyaccmagmean`

The mean of the body signal of the frequency domain 3-dimensional magnitude of acceleration. A numerical value between -1 and 1.

`freqbodyaccmagstd`

The standard deviation of the body signal of the frequency domain 3-dimensional magnitude of acceleration. A numerical value between -1 and 1.

`freqbodybodyaccjerkmagmean`

The mean jerk of the body signal of the frequency domain 3-dimensional magnitude of acceleration. A numerical value between -1 and 1.

`freqbodybodyaccjerkmagstd`

The standard deviation of the jerk of the body signal of the frequency domain 3-dimensional magnitude of acceleration. A numerical value between -1 and 1.

`freqbodybodygyromagmean`

The mean of the body signal of the frequency domain 3-dimensional magnitude of the gyroscope measurement. A numerical value between -1 and 1.

`freqbodybodygyromagstd`

The standard deviation of the body signal of the frequency domain 3-dimensional magnitude of the gyroscope measurement. A numerical value between -1 and 1.

`freqbodybodygyrojerkmagmean`

The mean jerk of the body signal of the frequency domain 3-dimensional magnitude of the gyroscope measurement. A numerical value between -1 and 1.

`freqbodybodygyrojerkmagstd`

The standard deviation of the jerk of the body signal of the frequency domain 3-dimensional magnitude of the gyroscope measurement. A numerical value between -1 and 1.


### Summary data set
This presents the averages of all of the measures described above, grouped by subject and activity (i.e. 6 activity by 30 subjects or 180 rows). The columns names are those of the full data set prefixed by `average_`.
