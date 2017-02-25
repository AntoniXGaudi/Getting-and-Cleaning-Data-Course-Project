# Getting-and-Cleaning-Data-Course-Project

run_analysis.R 5-Step Approach:


Download the dataset if it does not already exist in the working directory

+++++++++++++++++++++++++++++++++++++++++

Step 1: Merges the training and the test sets to create one data set


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

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Step 2: Extracts only the measurements on the mean and standard deviation for each measurement

filters mean and sdt measurements via grep and puts result in data.sub

++++++++++++++++++++++++++++++++++++++++++++++

Step 3: Uses descriptive activity names to name the activities in the data set


activities 1,2,3,4,5 and 6 in data.sub are renamed walking, walking_upstairs, walking_downstairs, sitting, standing and laying

++++++++++++++++++++++++++++++++++++++++++++

Step 4: Appropriately labels the data set with descriptive variable names


Making variable names more user-friendly: abbreviated names are written out, parenthesis removed and dashes replaced by underscores.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Step 5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


data.tidy has 180 rows ( 6 activities * 30 participants) and 79 + 2 = 81 columns (79 mean and standard deviation variables, grouped by subject and activity variable) and is written to a text file called data_tidy.txt (= requested result).




