# Course project for Getting and Cleaning Data

## Description
This repository includes an R script to clean selected variables from the Human Activity Recognition Using Smartphones Data Set.
## Data source
The data is available from the ICU Machine Learning repository: (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

The original researchers are Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1. Smartlab - Non-Linear Complex Systems Laboratory DITEN - Università  degli Studi di Genova, Genoa (I-16145), Italy. 
2. CETpD - Technical Research Centre for Dependency Care and Autonomous Living Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain activityrecognition '@' smartlab.ws 
## Contents
The script run_analysis.R includes all code required to create two tidy datasets based on the raw data. The script assumes the data is either present as a zipfile downloaded from the data repository or has already been unzipped. If the data directory is missing but the zip file is present, it unzips the data, otherwise it will stop with an error. Assuming the data is available, it performs the following tasks:
1. Reading in labels from the data set files, as well as the data itself.
2. Mergining the training and testing data sets.
3. Labeling and cleaning the names of columns and the levels of the activity variable.
4. Creating a tidy data set including only subject, activity, and the means and standard deviation values for each measurement.
5. Creating a summary data set, grouped by subject and activity, containing the average of each column.
6. Write a file averages.table containing the summary data set.
