Random Forest 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  mtry  Accuracy   Kappa      Accuracy SD  Kappa SD   
   2    0.9697790  0.9617739  0.003240322  0.004099198
  27    0.9582102  0.9471465  0.003682296  0.004661899
  52    0.9582102  0.9471480  0.003187039  0.004035616

Accuracy was used to select the optimal model using  the largest value.
The final value used for the model was mtry = 2. 
   user  system elapsed 
753.484   3.610 922.447 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 27.9  0.4  0.1  0.1  0.0
         B  0.1 18.5  0.3  0.0  0.1
         C  0.3  0.3 16.9  0.6  0.1
         D  0.1  0.1  0.2 15.6  0.1
         E  0.0  0.0  0.0  0.0 18.1

