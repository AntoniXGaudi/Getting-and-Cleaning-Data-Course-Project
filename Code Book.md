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

 [1] "TimeDomain_BodyAccelerometer_Mean_X"                        
 [2] "TimeDomain_BodyAccelerometer_Mean_Y"                        
 [3] "TimeDomain_BodyAccelerometer_Mean_Z"                        
 [4] "TimeDomain_BodyAccelerometer_StandardDeviation_X"           
 [5] "TimeDomain_BodyAccelerometer_StandardDeviation_Y"           
 [6] "TimeDomain_BodyAccelerometer_StandardDeviation_Z"           
 [7] "TimeDomain_GravityAccelerometer_Mean_X"                     
 [8] "TimeDomain_GravityAccelerometer_Mean_Y"                     
 [9] "TimeDomain_GravityAccelerometer_Mean_Z"                     
[10] "TimeDomain_GravityAccelerometer_StandardDeviation_X"        
[11] "TimeDomain_GravityAccelerometer_StandardDeviation_Y"        
[12] "TimeDomain_GravityAccelerometer_StandardDeviation_Z"        
[13] "TimeDomain_BodyAccelerometerJerk_Mean_X"                    
[14] "TimeDomain_BodyAccelerometerJerk_Mean_Y"                    
[15] "TimeDomain_BodyAccelerometerJerk_Mean_Z"                    
[16] "TimeDomain_BodyAccelerometerJerk_StandardDeviation_X"       
[17] "TimeDomain_BodyAccelerometerJerk_StandardDeviation_Y"       
[18] "TimeDomain_BodyAccelerometerJerk_StandardDeviation_Z"       
[19] "TimeDomain_BodyGyroscope_Mean_X"                            
[20] "TimeDomain_BodyGyroscope_Mean_Y"                            
[21] "TimeDomain_BodyGyroscope_Mean_Z"                            
[22] "TimeDomain_BodyGyroscope_StandardDeviation_X"               
[23] "TimeDomain_BodyGyroscope_StandardDeviation_Y"               
[24] "TimeDomain_BodyGyroscope_StandardDeviation_Z"               
[25] "TimeDomain_BodyGyroscopeJerk_Mean_X"                        
[26] "TimeDomain_BodyGyroscopeJerk_Mean_Y"                        
[27] "TimeDomain_BodyGyroscopeJerk_Mean_Z"                        
[28] "TimeDomain_BodyGyroscopeJerk_StandardDeviation_X"           
[29] "TimeDomain_BodyGyroscopeJerk_StandardDeviation_Y"           
[30] "TimeDomain_BodyGyroscopeJerk_StandardDeviation_Z"           
[31] "TimeDomain_BodyAccelerometerMagnitude_mean"                 
[32] "TimeDomain_BodyAccelerometerMagnitude_std"                  
[33] "TimeDomain_GravityAccelerometerMagnitude_mean"              
[34] "TimeDomain_GravityAccelerometerMagnitude_std"               
[35] "TimeDomain_BodyAccelerometerJerkMagnitude_mean"             
[36] "TimeDomain_BodyAccelerometerJerkMagnitude_std"              
[37] "TimeDomain_BodyGyroscopeMagnitude_mean"                     
[38] "TimeDomain_BodyGyroscopeMagnitude_std"                      
[39] "TimeDomain_BodyGyroscopeJerkMagnitude_mean"                 
[40] "TimeDomain_BodyGyroscopeJerkMagnitude_std"                  
[41] "FrequencyDomain_BodyAccelerometer_Mean_X"                   
[42] "FrequencyDomain_BodyAccelerometer_Mean_Y"                   
[43] "FrequencyDomain_BodyAccelerometer_Mean_Z"                   
[44] "FrequencyDomain_BodyAccelerometer_StandardDeviation_X"      
[45] "FrequencyDomain_BodyAccelerometer_StandardDeviation_Y"      
[46] "FrequencyDomain_BodyAccelerometer_StandardDeviation_Z"      
[47] "FrequencyDomain_BodyAccelerometer_meanFreq_X"               
[48] "FrequencyDomain_BodyAccelerometer_meanFreq_Y"               
[49] "FrequencyDomain_BodyAccelerometer_meanFreq_Z"               
[50] "FrequencyDomain_BodyAccelerometerJerk_Mean_X"               
[51] "FrequencyDomain_BodyAccelerometerJerk_Mean_Y"               
[52] "FrequencyDomain_BodyAccelerometerJerk_Mean_Z"               
[53] "FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_X"  
[54] "FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_Y"  
[55] "FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_Z"  
[56] "FrequencyDomain_BodyAccelerometerJerk_meanFreq_X"           
[57] "FrequencyDomain_BodyAccelerometerJerk_meanFreq_Y"           
[58] "FrequencyDomain_BodyAccelerometerJerk_meanFreq_Z"           
[59] "FrequencyDomain_BodyGyroscope_Mean_X"                       
[60] "FrequencyDomain_BodyGyroscope_Mean_Y"                       
[61] "FrequencyDomain_BodyGyroscope_Mean_Z"                       
[62] "FrequencyDomain_BodyGyroscope_StandardDeviation_X"          
[63] "FrequencyDomain_BodyGyroscope_StandardDeviation_Y"          
[64] "FrequencyDomain_BodyGyroscope_StandardDeviation_Z"          
[65] "FrequencyDomain_BodyGyroscope_meanFreq_X"                   
[66] "FrequencyDomain_BodyGyroscope_meanFreq_Y"                   
[67] "FrequencyDomain_BodyGyroscope_meanFreq_Z"                   
[68] "FrequencyDomain_BodyAccelerometerMagnitude_mean"            
[69] "FrequencyDomain_BodyAccelerometerMagnitude_std"             
[70] "FrequencyDomain_BodyAccelerometerMagnitude_meanFreq"        
[71] "FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_mean"    
[72] "FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_std"     
[73] "FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_meanFreq"
[74] "FrequencyDomain_BodyBodyGyroscopeMagnitude_mean"            
[75] "FrequencyDomain_BodyBodyGyroscopeMagnitude_std"             
[76] "FrequencyDomain_BodyBodyGyroscopeMagnitude_meanFreq"        
[77] "FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_mean"        
[78] "FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_std"         
[79] "FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_meanFreq" 
