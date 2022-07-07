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

The mean of the body signal of the time domain accelerator measurement on the x axis.

`timebodyaccmeany`

The mean of the body signal of the time domain accelerator measurement on the y axis.

`timebodyaccmeanz`

The mean of the body signal of the time domain accelerator measurement on the z axis.

`timebodyaccstdx`

The standard deviation of the body signal of the time domain accelerator measurement on the x axis.

`timebodyaccstdy`

The standard deviation of the body signal of the time domain accelerator measurement on the y axis.

`timebodyaccstdz`

The standard deviation of the body signal of the time domain accelerator measurement on the z axis.

`timegravityaccmeanx`

The mean of the gravity signal of the time domain accelerator measurement on the x axis.

`timegravityaccmeany`

The mean of the gravity signal of the time domain accelerator measurement on the y axis.

`timegravityaccmeanz`

The mean of the gravity signal of the time domain accelerator measurement on the z axis.

`timegravityaccstdx`

The standard deviation of the gravity signal of the time domain accelerator measurement on the x axis.

`timegravityaccstdy`

The standard deviation of the gravity signal of the time domain accelerator measurement on the y axis.

`timegravityaccstdz`

The standard deviation of the gravity signal of the time domain accelerator measurement on the z axis.

`timebodyaccjerkmeanx`

The mean of the jerk of the body signal of the time domain accelerator measurement on the x axis.

`timebodyaccjerkmeany`

The mean of the jerk of the body signal of the time domain accelerator measurement on the y axis.

`timebodyaccjerkmeanz`

The mean of the jerk of the body signal of the time domain accelerator measurement on the z axis.

`timebodyaccjerkstdx`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the x axis.

`timebodyaccjerkstdy`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the y axis.

`timebodyaccjerkstdz`

The standard deviation of the jerk of the body signal of the time domain accelerator measurement on the z axis.

`timebodygyromeanx`

The mean of the time domain gyroscope measurement on the x axis.

`timebodygyromeany`

The mean of the time domain gyroscope measurement on the y axis.

`timebodygyromeanz`

The mean of the time domain gyroscope measurement on the z axis.

`timebodygyrostdx`

The standard deviation of the time domain gyroscope measurement on the x axis.

`timebodygyrostdy`

The standard deviation of the time domain gyroscope measurement on the y axis.

`timebodygyrostdz`

The standard deviation of the time domain gyroscope measurement on the z axis.

`timebodygyrojerkmeanx`

The mean of the jerk of the time domain gyroscope measurement on the x axis.

`timebodygyrojerkmeany`

The mean of the jerk of the time domain gyroscope measurement on the y axis.

`timebodygyrojerkmeanz`

The mean of the jerk of the time domain gyroscope measurement on the z axis.

`timebodygyrojerkstdx`

The standard deviation of the jerk of the time domain gyroscope measurement on the x axis.

`timebodygyrojerkstdy`

The standard deviation of the jerk of the time domain gyroscope measurement on the y axis.

`timebodygyrojerkstdz`

The standard deviation of the jerk of the time domain gyroscope measurement on the z axis.

`timebodyaccmagmean`

The mean of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement.

`timebodyaccmagstd`

The standard deviation of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement.

`timegravityaccmagmean`

The mean of the time domain 3-dimensional magnitude of the gravity signal of the acceleration measurement.

`timegravityaccmagstd`

The standard deviation of the time domain 3-dimensional magnitude of the gravity signal of the acceleration measurement.

`timebodyaccjerkmagmean`

The mean of the jerk of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement.

`timebodyaccjerkmagstd`

The standard deviation of the jerk of the time domain 3-dimensional magnitude of the body signal of the acceleration measurement.

`timebodygyromagmean`

The mean of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement.

`timebodygyromagstd`

The standard deviation of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement.

`timebodygyrojerkmagmean`

The mean of the jerk of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement.

`timebodygyrojerkmagstd`

The standard deviation of the jerk of the time domain 3-dimensional magnitude of the body signal of the gyroscope measurement.

`freqbodyaccmeanx`
`freqbodyaccmeany`
`freqbodyaccmeanz`
`freqbodyaccstdx`
`freqbodyaccstdy`
`freqbodyaccstdz`
`freqbodyaccjerkmeanx`
`freqbodyaccjerkmeany`
`freqbodyaccjerkmeanz`
`freqbodyaccjerkstdx`
`freqbodyaccjerkstdy`
`freqbodyaccjerkstdz`
`freqbodygyromeanx`
`freqbodygyromeany`
`freqbodygyromeanz`
`freqbodygyrostdx`
`freqbodygyrostdy`
`freqbodygyrostdz`
`freqbodyaccmagmean`
`freqbodyaccmagstd`
`freqbodybodyaccjerkmagmean`
`freqbodybodyaccjerkmagstd`
`freqbodybodygyromagmean`
`freqbodybodygyromagstd`
`freqbodybodygyrojerkmagmean`
`freqbodybodygyrojerkmagstd`

### Summary data set
This presents the averages of all of the measures described above, grouped by subject and activity (i.e. 6 activity by 30 subjects or 180 rows). The columns names are those of the full data set prefixed by `average_`.
