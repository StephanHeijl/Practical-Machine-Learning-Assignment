Naive Bayes 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  usekernel  Accuracy   Kappa      Accuracy SD  Kappa SD  
  FALSE      0.4748738  0.3471529  0.01511908   0.01550135
   TRUE      0.5574334  0.4323356  0.01038157   0.01533089

Tuning parameter 'fL' was held constant at a value of 0
Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were fL = 0 and usekernel = TRUE. 
   user  system elapsed 
 90.933   0.221 125.745 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 21.1  4.8  7.6  3.3  2.7
         B  1.3  8.9  1.1  1.2  2.7
         C  2.1  1.7  6.3  1.1  1.8
         D  2.9  1.7  1.1 10.0  1.7
         E  1.0  2.2  1.4  0.8  9.5

