Parallel Random Forest 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  mtry  Accuracy   Kappa      Accuracy SD  Kappa SD   
   2    0.9699828  0.9620304  0.002845372  0.003602072
  27    0.9580066  0.9468913  0.003578140  0.004533768
  52    0.9579555  0.9468278  0.003976830  0.005030640

Accuracy was used to select the optimal model using  the largest value.
The final value used for the model was mtry = 2. 
   user  system elapsed 
389.825   3.305 600.904 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 27.9  0.4  0.1  0.1  0.0
         B  0.2 18.5  0.3  0.0  0.1
         C  0.2  0.4 16.9  0.6  0.1
         D  0.1  0.1  0.1 15.6  0.1
         E  0.0  0.0  0.0  0.0 18.1

