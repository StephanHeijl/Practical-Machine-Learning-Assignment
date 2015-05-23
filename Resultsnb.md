Naive Bayes 
===========

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  usekernel  Accuracy   Kappa      Accuracy SD  Kappa SD  
  FALSE      0.4704661  0.3368523  0.025866613  0.02479553
   TRUE      0.5548070  0.4343850  0.008738802  0.01388209

Tuning parameter 'fL' was held constant at a value of 0
Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were fL = 0 and usekernel = TRUE. 

Time taken
----------
   user  system elapsed 
578.457   1.465 696.021 

Confusion Matrix and Statistics
-------------------------------
          Reference
Prediction   A   B   C   D   E
         A 828 195 297 110 111
         B  57 330  39  49 106
         C  82  73 238  64  58
         D 104  77  43 385  46
         E  45  84  67  35 400

Overall Statistics
                                          
               Accuracy : 0.556           
                 95% CI : (0.5402, 0.5716)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.4305          
 Mcnemar's Test P-Value : < 2.2e-16       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.7419  0.43478  0.34795  0.59876   0.5548
Specificity            0.7460  0.92067  0.91448  0.91768   0.9279
Pos Pred Value         0.5373  0.56799  0.46214  0.58779   0.6339
Neg Pred Value         0.8791  0.87163  0.86913  0.92105   0.9025
Prevalence             0.2845  0.19347  0.17436  0.16391   0.1838
Detection Rate         0.2111  0.08412  0.06067  0.09814   0.1020
Detection Prevalence   0.3928  0.14810  0.13128  0.16696   0.1608
Balanced Accuracy      0.7440  0.67773  0.63122  0.75822   0.7413
