Random Forest 
=============

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  mtry  Accuracy   Kappa      Accuracy SD  Kappa SD   
   2    0.9492983  0.9358735  0.003803187  0.004822972
  27    0.9326942  0.9148861  0.006929855  0.008742706
  52    0.9327426  0.9149469  0.006925815  0.008735233

Accuracy was used to select the optimal model using  the largest value.
The final value used for the model was mtry = 2. 

Time taken
----------
    user   system  elapsed 
1387.638    4.064 1394.734 

Confusion Matrix and Statistics
-------------------------------

          Reference
Prediction    A    B    C    D    E
         A 1088   21    8    2    0
         B    7  714    7    1    7
         C   11   17  658   25    7
         D    7    5    9  614    4
         E    3    2    2    1  703

Overall Statistics
                                          
               Accuracy : 0.9628          
                 95% CI : (0.9564, 0.9685)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.9529          
 Mcnemar's Test P-Value : 0.0001264       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.9749   0.9407   0.9620   0.9549   0.9750
Specificity            0.9890   0.9930   0.9815   0.9924   0.9975
Pos Pred Value         0.9723   0.9701   0.9164   0.9609   0.9887
Neg Pred Value         0.9900   0.9859   0.9919   0.9912   0.9944
Prevalence             0.2845   0.1935   0.1744   0.1639   0.1838
Detection Rate         0.2773   0.1820   0.1677   0.1565   0.1792
Detection Prevalence   0.2852   0.1876   0.1830   0.1629   0.1812
Balanced Accuracy      0.9819   0.9669   0.9717   0.9736   0.9863
