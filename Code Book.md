# Getting-and-Cleaning-Data-Course-Project

Code Book

Input Dataset:

+ ‘features_info.txt’: Shows information about the variables used on the feature vector.
+ ‘activity_labels.txt’: Links the class labels with their activity name.
+ ‘train/X_train.txt’: Training set.
+ ‘train/y_train.txt’: Training labels.
+ ‘test/X_test.txt’: Test set.
+ ‘test/y_test.txt’: Test labels.

Data fields in tidy.txt:

Human Activity Recognition database built from the recordings of 30 subjects performing activities of 
daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors

Identifiers

    subject - person performing activities
    activity - The type of activity performed when the corresponding measurements were taken
    
Activity Labels

File data.train.activity has values 1 to 6, each corresponding to one activity:

    WALKING (1): subject was walking during the test
    WALKING_UPSTAIRS (2): subject was walking up a staircase during the test
    WALKING_DOWNSTAIRS (3): subject was walking down a staircase during the test
    SITTING (4): subject was sitting during the test
    STANDING (5): subject was standing during the test
    LAYING (6): subject was laying down during the test

Measurements (Input)

[1] "tBodyAcc-mean()-X"               "tBodyAcc-mean()-Y"               "tBodyAcc-mean()-Z"              
 [4] "tBodyAcc-std()-X"                "tBodyAcc-std()-Y"                "tBodyAcc-std()-Z"               
 [7] "tGravityAcc-mean()-X"            "tGravityAcc-mean()-Y"            "tGravityAcc-mean()-Z"           
[10] "tGravityAcc-std()-X"             "tGravityAcc-std()-Y"             "tGravityAcc-std()-Z"            
[13] "tBodyAccJerk-mean()-X"           "tBodyAccJerk-mean()-Y"           "tBodyAccJerk-mean()-Z"          
[16] "tBodyAccJerk-std()-X"            "tBodyAccJerk-std()-Y"            "tBodyAccJerk-std()-Z"           
[19] "tBodyGyro-mean()-X"              "tBodyGyro-mean()-Y"              "tBodyGyro-mean()-Z"             
[22] "tBodyGyro-std()-X"               "tBodyGyro-std()-Y"               "tBodyGyro-std()-Z"              
[25] "tBodyGyroJerk-mean()-X"          "tBodyGyroJerk-mean()-Y"          "tBodyGyroJerk-mean()-Z"         
[28] "tBodyGyroJerk-std()-X"           "tBodyGyroJerk-std()-Y"           "tBodyGyroJerk-std()-Z"          
[31] "tBodyAccMag-mean()"              "tBodyAccMag-std()"               "tGravityAccMag-mean()"          
[34] "tGravityAccMag-std()"            "tBodyAccJerkMag-mean()"          "tBodyAccJerkMag-std()"          
[37] "tBodyGyroMag-mean()"             "tBodyGyroMag-std()"              "tBodyGyroJerkMag-mean()"        
[40] "tBodyGyroJerkMag-std()"          "fBodyAcc-mean()-X"               "fBodyAcc-mean()-Y"              
[43] "fBodyAcc-mean()-Z"               "fBodyAcc-std()-X"                "fBodyAcc-std()-Y"               
[46] "fBodyAcc-std()-Z"                "fBodyAcc-meanFreq()-X"           "fBodyAcc-meanFreq()-Y"          
[49] "fBodyAcc-meanFreq()-Z"           "fBodyAccJerk-mean()-X"           "fBodyAccJerk-mean()-Y"          
[52] "fBodyAccJerk-mean()-Z"           "fBodyAccJerk-std()-X"            "fBodyAccJerk-std()-Y"           
[55] "fBodyAccJerk-std()-Z"            "fBodyAccJerk-meanFreq()-X"       "fBodyAccJerk-meanFreq()-Y"      
[58] "fBodyAccJerk-meanFreq()-Z"       "fBodyGyro-mean()-X"              "fBodyGyro-mean()-Y"             
[61] "fBodyGyro-mean()-Z"              "fBodyGyro-std()-X"               "fBodyGyro-std()-Y"              
[64] "fBodyGyro-std()-Z"               "fBodyGyro-meanFreq()-X"          "fBodyGyro-meanFreq()-Y"         
[67] "fBodyGyro-meanFreq()-Z"          "fBodyAccMag-mean()"              "fBodyAccMag-std()"              
[70] "fBodyAccMag-meanFreq()"          "fBodyBodyAccJerkMag-mean()"      "fBodyBodyAccJerkMag-std()"      
[73] "fBodyBodyAccJerkMag-meanFreq()"  "fBodyBodyGyroMag-mean()"         "fBodyBodyGyroMag-std()"         
[76] "fBodyBodyGyroMag-meanFreq()"     "fBodyBodyGyroJerkMag-mean()"     "fBodyBodyGyroJerkMag-std()"     
[79] "fBodyBodyGyroJerkMag-meanFreq()"

Measurements (Output)

 [1] "Time_Domain_BodyAccelerometer_mean_X"                        
 [2] "Time_Domain_BodyAccelerometer_mean_Y"                        
 [3] "Time_Domain_BodyAccelerometer_mean_Z"                        
 [4] "Time_Domain_BodyAccelerometer_std_X"                         
 [5] "Time_Domain_BodyAccelerometer_std_Y"                         
 [6] "Time_Domain_BodyAccelerometer_std_Z"                         
 [7] "Time_Domain_GravityAccelerometer_mean_X"                     
 [8] "Time_Domain_GravityAccelerometer_mean_Y"                     
 [9] "Time_Domain_GravityAccelerometer_mean_Z"                     
[10] "Time_Domain_GravityAccelerometer_std_X"                      
[11] "Time_Domain_GravityAccelerometer_std_Y"                      
[12] "Time_Domain_GravityAccelerometer_std_Z"                      
[13] "Time_Domain_BodyAccelerometerJerk_mean_X"                    
[14] "Time_Domain_BodyAccelerometerJerk_mean_Y"                    
[15] "Time_Domain_BodyAccelerometerJerk_mean_Z"                    
[16] "Time_Domain_BodyAccelerometerJerk_std_X"                     
[17] "Time_Domain_BodyAccelerometerJerk_std_Y"                     
[18] "Time_Domain_BodyAccelerometerJerk_std_Z"                     
[19] "Time_Domain_BodyGyroscope_mean_X"                            
[20] "Time_Domain_BodyGyroscope_mean_Y"                            
[21] "Time_Domain_BodyGyroscope_mean_Z"                            
[22] "Time_Domain_BodyGyroscope_std_X"                             
[23] "Time_Domain_BodyGyroscope_std_Y"                             
[24] "Time_Domain_BodyGyroscope_std_Z"                             
[25] "Time_Domain_BodyGyroscopeJerk_mean_X"                        
[26] "Time_Domain_BodyGyroscopeJerk_mean_Y"                        
[27] "Time_Domain_BodyGyroscopeJerk_mean_Z"                        
[28] "Time_Domain_BodyGyroscopeJerk_std_X"                         
[29] "Time_Domain_BodyGyroscopeJerk_std_Y"                         
[30] "Time_Domain_BodyGyroscopeJerk_std_Z"                         
[31] "Time_Domain_BodyAccelerometerMagnitude_mean"                 
[32] "Time_Domain_BodyAccelerometerMagnitude_std"                  
[33] "Time_Domain_GravityAccelerometerMagnitude_mean"              
[34] "Time_Domain_GravityAccelerometerMagnitude_std"               
[35] "Time_Domain_BodyAccelerometerJerkMagnitude_mean"             
[36] "Time_Domain_BodyAccelerometerJerkMagnitude_std"              
[37] "Time_Domain_BodyGyroscopeMagnitude_mean"                     
[38] "Time_Domain_BodyGyroscopeMagnitude_std"                      
[39] "Time_Domain_BodyGyroscopeJerkMagnitude_mean"                 
[40] "Time_Domain_BodyGyroscopeJerkMagnitude_std"                  
[41] "Frequency_Domain_BodyAccelerometer_mean_X"                   
[42] "Frequency_Domain_BodyAccelerometer_mean_Y"                   
[43] "Frequency_Domain_BodyAccelerometer_mean_Z"                   
[44] "Frequency_Domain_BodyAccelerometer_std_X"                    
[45] "Frequency_Domain_BodyAccelerometer_std_Y"                    
[46] "Frequency_Domain_BodyAccelerometer_std_Z"                    
[47] "Frequency_Domain_BodyAccelerometer_meanFreq_X"               
[48] "Frequency_Domain_BodyAccelerometer_meanFreq_Y"               
[49] "Frequency_Domain_BodyAccelerometer_meanFreq_Z"               
[50] "Frequency_Domain_BodyAccelerometerJerk_mean_X"               
[51] "Frequency_Domain_BodyAccelerometerJerk_mean_Y"               
[52] "Frequency_Domain_BodyAccelerometerJerk_mean_Z"               
[53] "Frequency_Domain_BodyAccelerometerJerk_std_X"                
[54] "Frequency_Domain_BodyAccelerometerJerk_std_Y"                
[55] "Frequency_Domain_BodyAccelerometerJerk_std_Z"                
[56] "Frequency_Domain_BodyAccelerometerJerk_meanFreq_X"           
[57] "Frequency_Domain_BodyAccelerometerJerk_meanFreq_Y"           
[58] "Frequency_Domain_BodyAccelerometerJerk_meanFreq_Z"           
[59] "Frequency_Domain_BodyGyroscope_mean_X"                       
[60] "Frequency_Domain_BodyGyroscope_mean_Y"                       
[61] "Frequency_Domain_BodyGyroscope_mean_Z"                       
[62] "Frequency_Domain_BodyGyroscope_std_X"                        
[63] "Frequency_Domain_BodyGyroscope_std_Y"                        
[64] "Frequency_Domain_BodyGyroscope_std_Z"                        
[65] "Frequency_Domain_BodyGyroscope_meanFreq_X"                   
[66] "Frequency_Domain_BodyGyroscope_meanFreq_Y"                   
[67] "Frequency_Domain_BodyGyroscope_meanFreq_Z"                   
[68] "Frequency_Domain_BodyAccelerometerMagnitude_mean"            
[69] "Frequency_Domain_BodyAccelerometerMagnitude_std"             
[70] "Frequency_Domain_BodyAccelerometerMagnitude_meanFreq"        
[71] "Frequency_Domain_BodyBodyAccelerometerJerkMagnitude_mean"    
[72] "Frequency_Domain_BodyBodyAccelerometerJerkMagnitude_std"     
[73] "Frequency_Domain_BodyBodyAccelerometerJerkMagnitude_meanFreq"
[74] "Frequency_Domain_BodyBodyGyroscopeMagnitude_mean"            
[75] "Frequency_Domain_BodyBodyGyroscopeMagnitude_std"             
[76] "Frequency_Domain_BodyBodyGyroscopeMagnitude_meanFreq"        
[77] "Frequency_Domain_BodyBodyGyroscopeJerkMagnitude_mean"        
[78] "Frequency_Domain_BodyBodyGyroscopeJerkMagnitude_std"         
[79] "Frequency_Domain_BodyBodyGyroscopeJerkMagnitude_meanFreq"    

Result:

file "data_tidy.txt"
