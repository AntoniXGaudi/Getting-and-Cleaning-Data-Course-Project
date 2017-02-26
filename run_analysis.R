library(data.table)

run_analysis <- function(){

fileurl = 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
if (!file.exists('./UCI HAR Dataset.zip')){
  download.file(fileurl,'./UCI HAR Dataset.zip', mode = 'wb')
  unzip("UCI HAR Dataset.zip", exdir = getwd())
}

# 5-step approach

# All files are read and combined into a single data frame

# 1.  Testing and Training Sets merged into 1 data set called test_and_train

features <- read.csv('./UCI HAR Dataset/features.txt', header = FALSE, sep = ' ')
features <- as.character(features[,2])

xTest <- read.table('./UCI HAR Dataset/test/X_test.txt')
yTest <- read.csv('./UCI HAR Dataset/test/y_test.txt', header = FALSE, sep = ' ')
subjectTest <- read.csv('./UCI HAR Dataset/test/subject_test.txt', header = FALSE, sep = ' ')

Test <-  data.frame(subjectTest, yTest, xTest)
names(Test) <- c(c('subject', 'activity'), features)

xTrain <- read.table('./UCI HAR Dataset/train/X_train.txt')
yTrain <- read.csv('./UCI HAR Dataset/train/y_train.txt', header = FALSE, sep = ' ')
subjectTrain <- read.csv('./UCI HAR Dataset/train/subject_train.txt',header = FALSE, sep = ' ')

Train <-  data.frame(subjectTrain, yTrain, xTrain)
names(Train) <- c(c('subject', 'activity'), features)

test_and_train <- rbind(Train, Test)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.

grep_mean_sdt <- grep('mean|std', features)
test_and_train_Mean_and_Std <- test_and_train[,c(1,2,grep_mean_sdt + 2)]

# 3. Uses descriptive activity names to name the activities in the data set

# This is done by reading the labels from the activity_labels.txt file


activityLabels <- read.table('./UCI HAR Dataset/activity_labels.txt', header = FALSE)
activityLabels <- as.character(activityLabels[,2])
test_and_train_Mean_and_Std$activity <- activityLabels[test_and_train_Mean_and_Std$activity]

# 4. Appropriately labels the data set with descriptive variable names.

# Replace the names in data set with names from activity labels

tidyName <- names(test_and_train_Mean_and_Std)

tidyName <- gsub("-mean-", "_Mean_", tidyName)
tidyName <- gsub("-std-", "_Standard_Deviation_", tidyName)
tidyName <- gsub("-", "_", tidyName)
tidyName <- gsub("[(][)]", "", tidyName)
tidyName <- gsub("Acc", "Accelerometer", tidyName)
tidyName <- gsub("Gyro", "Gyroscope", tidyName)
tidyName <- gsub("Mag", "Magnitude", tidyName)
tidyName <- gsub("^t", "Time_Domain_", tidyName)
tidyName <- gsub("^f", "Frequency_Domain_", tidyName)

names(test_and_train_Mean_and_Std) <- tidyName


# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Tidy data as output as tidy_data.txt file

tidy_data <- aggregate(test_and_train_Mean_and_Std[,3:81], by = list(activity = test_and_train_Mean_and_Std$activity, subject = test_and_train_Mean_and_Std$subject),FUN = mean)
write.table(x = tidy_data, file = "tidy_data.txt", row.names = FALSE)

}
