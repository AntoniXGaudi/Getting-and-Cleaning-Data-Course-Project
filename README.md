# Getting-and-Cleaning-Data-Course-Project

run_analysis.R 5-step approach:


Download the dataset if it does not already exist in the working directory


1. Step: Merges the training and the test sets to create one data set
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

reads all input data sets and unites them in a dataframe called data.all

input data sets training:

  features.txt
  X_train.txt
  y_train.txt
  subject_train.txt

input data sets testing:

  X_test.txt
  y_test.txt
  subject_test.txt

Moreover, column titles (names) are also added to data.all

Step 2: Extracts only the measurements on the mean and standard deviation for each measurement

filters mean and sdt measurements via grep and puts result in data.sub

Step 3: Uses descriptive activity names to name the activities in the data set



+3. Loads both the training and test datasets, keeping only those columns which
+   reflect a mean or standard deviation
+4. Loads the activity and subject data for each dataset, and merges those
+   columns with the dataset
+5. Merges the two datasets
+6. Converts the `activity` and `subject` columns into factors
+7. Creates a tidy dataset that consists of the average (mean) value of each
+   variable for each subject and activity pair.
+
+The end result is shown in the file `tidy.txt`.
