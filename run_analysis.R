## Data preparation script for the course project of
## "Getting and Cleaning Data" on Coursera

# Check for data
datapath <- "UCI HAR Dataset"
if(!file.exists(datapath)) {
    if(file.exists("UCI HAR Dataset.zip"))
        unzip("UCI HAR Dataset.zip")
    else
        stop("Data not present")
}

# Load packages
library(dplyr)
library(readr)

# Load labels: assumed to be in datapath
activities_labels <- read_table(file.path(datapath,"activity_labels.txt"), col_names = FALSE)[[2]]
activities_labels <- tolower(activities_labels)
measurements_names <- read_table(file.path(datapath,"features.txt"), col_names = FALSE)[[2]]

# Load data: assumed to be in the test/ and train/ subdirs of datapath
test_measurements <- read_table(file.path(datapath,"test/X_test.txt"), col_names = FALSE)
train_measurements <- read_table(file.path(datapath,"train/X_train.txt"), col_names = FALSE)
test_activities <- read_table(
    file.path(datapath, "test/y_test.txt"),
    col_names = "activity",
    col_types = cols(activity = "f")
    )
train_activities <- read_table(
    file.path(datapath, "train/y_train.txt"),
    col_names = "activity",
    col_types = cols(activity = "f")
    )
test_subjects <- read_table(
    file.path(datapath, "test/subject_test.txt"),
    col_names = "subject",
    col_types = cols(subject = "f")
)
train_subjects <- read_table(
    file.path(datapath, "train/subject_train.txt"),
    col_names = "subject",
    col_types = cols(subject = "f")
)

# Merge training and test sets
merged_measurements <- bind_rows(test_measurements, train_measurements)
merged_activities <- bind_rows(test_activities, train_activities)
merged_subjects <- bind_rows(test_subjects, train_subjects)

## Attach raw column labels and label activities
names(merged_measurements) <- measurements_names
levels(merged_activities$activity) <- activities_labels

# Construct regex pattern for selecting mean and sd columns
# Format is ~mean( or ~std(
regex <- "^.+(mean|std)\\("

# Select mean and sd columns and bind subject and activity columns
dataset <- select(merged_measurements, matches(regex))
dataset <- bind_cols(merged_subjects, merged_activities, dataset)

# Rename columns: remove () and -, make prefixes descriptive
names(dataset) <- sub("\\(\\)", "", names(dataset))
names(dataset) <- gsub("-", "", names(dataset))
names(dataset) <- sub("^t", "time", names(dataset))
names(dataset) <- sub("^f", "freq", names(dataset))
names(dataset) <- tolower(names(dataset))

# Make averages tibble
averages <- dataset %>%
    group_by(subject, activity) %>%
    summarize(across(.fns = mean, .names = "average_{.col}"))

# Save the averages dataset
write.table(averages, file = "averages.table", row.names = FALSE)
