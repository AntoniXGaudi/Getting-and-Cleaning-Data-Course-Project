# Getting-and-Cleaning-Data-Course-Project

run_analysis.R 5-Step Approach:


Download the dataset if it does not already exist in the working directory

+++++++++++++++++++++++++++++++++++++++++

Step 1: Merges the training and the test sets to create one dataset


reads all input datasets and unites them in a dataframe called "test_and_train"

input data sets testing:

        features.txt
        X_test.txt
        y_test.txt
        subject_test.txt
        

input data sets training:

        features.txt
        X_train.txt
        y_train.txt
        subject_train.txt

Moreover, column titles (names) are also added to "test_and_train"

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Step 2: Extracts only the measurements on the mean and standard deviation for each measurement from "test_and_train"

filters mean and sdt measurements via grep and puts result into "test_and_train_Mean_and_Std"

++++++++++++++++++++++++++++++++++++++++++++++

Step 3: Uses descriptive activity names to name the activities in "test_and_train_Mean_and_Std"


activities 1,2,3,4,5 and 6 in "test_and_train_Mean_and_Std" are renamed walking, walking_upstairs, walking_downstairs, sitting, standing and laying

++++++++++++++++++++++++++++++++++++++++++++

Step 4: Appropriately labels "test_and_train_Mean_and_Std" with descriptive variable names


Making variable names more user-friendly: abbreviated names are written out, parenthesis removed and dashes replaced by underscores.

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Step 5: From "test_and_train_Mean_and_Std" in step 4, creates a second, independent tidy data set (=tidy_data) with the average of each variable for each activity and each subject.


"tidy_data" has 180 rows (6 activities * 30 participants) and 79 + 2 = 81 columns (79 mean and standard deviation variables, grouped by subject and activity variable) and is written to a text file called "tidy_data.txt" (= requested result).




