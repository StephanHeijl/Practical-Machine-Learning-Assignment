Model Averaged Neural Network 
=============================

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  size  decay  Accuracy   Kappa        Accuracy SD  Kappa SD  
  1     0e+00  0.2860300  0.006593926  0.01381029   0.03296963
  1     1e-04  0.3465484  0.125412641  0.04656209   0.08988788
  1     1e-01  0.3537648  0.170479946  0.02245072   0.03149187
  3     0e+00  0.3108018  0.057626420  0.05605117   0.10565529
  3     1e-04  0.4312902  0.261189547  0.04891628   0.07696410
  3     1e-01  0.5311838  0.403387549  0.01249626   0.01671095
  5     0e+00  0.3253718  0.071355480  0.08732493   0.14641989
  5     1e-04  0.4875627  0.341627948  0.06658166   0.08948473
  5     1e-01  0.5735188  0.457424190  0.01465864   0.01982208

Tuning parameter 'bag' was held constant at a value of FALSE
Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were size = 5, decay = 0.1 and bag = FALSE. 

Time taken
----------
    user   system  elapsed 
1449.199    3.479 1639.671 

Confusion Matrix and Statistics
-------------------------------

          Reference
Prediction   A   B   C   D   E
         A 844 199 230  82  64
         B  97 390  49 105 117
         C  46  66 299  53  67
         D  92  50  33 355  35
         E  37  54  73  48 438

Overall Statistics
                                          
               Accuracy : 0.5929          
                 95% CI : (0.5773, 0.6083)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.4795          
 Mcnemar's Test P-Value : < 2.2e-16       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.7563  0.51383  0.43713  0.55210   0.6075
Specificity            0.7952  0.88369  0.92837  0.93598   0.9338
Pos Pred Value         0.5948  0.51451  0.56309  0.62832   0.6738
Neg Pred Value         0.8914  0.88341  0.88650  0.91423   0.9135
Prevalence             0.2845  0.19347  0.17436  0.16391   0.1838
Detection Rate         0.2151  0.09941  0.07622  0.09049   0.1116
Detection Prevalence   0.3617  0.19322  0.13536  0.14402   0.1657
Balanced Accuracy      0.7757  0.69876  0.68275  0.74404   0.7706
