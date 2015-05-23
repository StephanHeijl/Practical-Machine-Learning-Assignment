Stochastic Gradient Boosting 
============================

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  interaction.depth  n.trees  Accuracy   Kappa      Accuracy SD  Kappa SD   
  1                   50      0.5000606  0.3560601  0.008070343  0.010544077
  1                  100      0.5458217  0.4196466  0.005334057  0.007118524
  1                  150      0.5699589  0.4518240  0.006012344  0.007821455
  2                   50      0.5925416  0.4812001  0.008895416  0.011766532
  2                  100      0.6519665  0.5581566  0.007546641  0.009620670
  2                  150      0.6878107  0.6041691  0.008126620  0.010357973
  3                   50      0.6436134  0.5475043  0.008670192  0.011206411
  3                  100      0.7086634  0.6307963  0.007460248  0.009564942
  3                  150      0.7456955  0.6779275  0.006632487  0.008542861

Tuning parameter 'shrinkage' was held constant at a value of 0.1

Tuning parameter 'n.minobsinnode' was held constant at a value of 10
Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were n.trees = 150, interaction.depth =
 3, shrinkage = 0.1 and n.minobsinnode = 10. 

Time taken
----------

   user  system elapsed 
651.031   2.333 654.799 

Confusion Matrix and Statistics
-------------------------------

          Reference
Prediction   A   B   C   D   E
         A 914  79  83  35  45
         B  45 518  49  24  52
         C  58  80 506  60  67
         D  81  43  24 511  32
         E  18  39  22  13 525

Overall Statistics
                                          
               Accuracy : 0.7581          
                 95% CI : (0.7444, 0.7714)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.6939          
 Mcnemar's Test P-Value : < 2.2e-16       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.8190   0.6825   0.7398   0.7947   0.7282
Specificity            0.9138   0.9463   0.9182   0.9451   0.9713
Pos Pred Value         0.7907   0.7529   0.6563   0.7395   0.8509
Neg Pred Value         0.9270   0.9255   0.9435   0.9592   0.9407
Prevalence             0.2845   0.1935   0.1744   0.1639   0.1838
Detection Rate         0.2330   0.1320   0.1290   0.1303   0.1338
Detection Prevalence   0.2947   0.1754   0.1965   0.1761   0.1573
Balanced Accuracy      0.8664   0.8144   0.8290   0.8699   0.8497
