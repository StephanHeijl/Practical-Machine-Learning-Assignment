Bagged AdaBoost 
===============

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  maxdepth  mfinal  Accuracy   Kappa       Accuracy SD  Kappa SD  
  1          50     0.3182922  0.07616169  0.01472110   0.03551568
  1         100     0.3198768  0.07934911  0.01304281   0.03384279
  1         150     0.3205783  0.08003001  0.01205499   0.03173047
  2          50     0.3545147  0.14791350  0.01882705   0.03214655
  2         100     0.3545735  0.14807219  0.01910611   0.03285155
  2         150     0.3546807  0.14858984  0.01756878   0.03214684
  3          50     0.4038079  0.22242288  0.02105719   0.03269356
  3         100     0.4031191  0.22291986  0.02076955   0.03146961
  3         150     0.4046862  0.22310298  0.01984229   0.02951384

Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were mfinal = 150 and maxdepth = 3. 

Time taken
----------
    user   system  elapsed 
2772.162   11.781 2979.114 


Confusion Matrix and Statistics
-------------------------------

          Reference
Prediction   A   B   C   D   E
         A 861 317 439 216 207
         B 104 291  54 148 191
         C 125 114 187 145 120
         D  10  12   0 119  13
         E  16  25   4  15 190

Overall Statistics
                                          
               Accuracy : 0.4201          
                 95% CI : (0.4046, 0.4357)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.2413          
 Mcnemar's Test P-Value : < 2.2e-16       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.7715  0.38340  0.27339  0.18507  0.26352
Specificity            0.5800  0.84292  0.84440  0.98933  0.98126
Pos Pred Value         0.4221  0.36929  0.27062  0.77273  0.76000
Neg Pred Value         0.8646  0.85072  0.84623  0.86097  0.85543
Prevalence             0.2845  0.19347  0.17436  0.16391  0.18379
Detection Rate         0.2195  0.07418  0.04767  0.03033  0.04843
Detection Prevalence   0.5200  0.20087  0.17614  0.03926  0.06373
Balanced Accuracy      0.6757  0.61316  0.55889  0.58720  0.62239
