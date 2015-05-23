NULL
Linear Discriminant Analysis 

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results

  Accuracy  Kappa      Accuracy SD  Kappa SD 
  0.456532  0.3064152  0.008323348  0.0108057

 
   user  system elapsed 
 14.162   0.068  14.256 
Confusion Matrix and Statistics

          Reference
Prediction   A   B   C   D   E
         A 743 177 275  60 114
         B  83 284  63 145 141
         C  96 108 240  80 103
         D 140  96  55 283  66
         E  54  94  51  75 297

Overall Statistics
                                          
               Accuracy : 0.4708          
                 95% CI : (0.4551, 0.4866)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.3251          
 Mcnemar's Test P-Value : < 2.2e-16       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.6658  0.37418  0.35088  0.44012  0.41193
Specificity            0.7770  0.86346  0.88052  0.89116  0.91443
Pos Pred Value         0.5427  0.39665  0.38278  0.44219  0.52014
Neg Pred Value         0.8540  0.85189  0.86529  0.89034  0.87351
Prevalence             0.2845  0.19347  0.17436  0.16391  0.18379
Detection Rate         0.1894  0.07239  0.06118  0.07214  0.07571
Detection Prevalence   0.3490  0.18251  0.15983  0.16314  0.14555
Balanced Accuracy      0.7214  0.61882  0.61570  0.66564  0.66318
