Stochastic Gradient Boosting 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  interaction.depth  n.trees  Accuracy   Kappa      Accuracy SD  Kappa SD  
  1                   50      0.5068790  0.3660758  0.013403773  0.01786858
  1                  100      0.5522355  0.4289068  0.011051380  0.01449028
  1                  150      0.5781243  0.4629737  0.012680451  0.01615502
  2                   50      0.6034035  0.4957638  0.013084172  0.01695928
  2                  100      0.6625197  0.5720223  0.013302516  0.01704392
  2                  150      0.6974305  0.6165014  0.011535287  0.01475171
  3                   50      0.6489129  0.5547715  0.010627359  0.01387176
  3                  100      0.7178671  0.6424152  0.008509480  0.01110144
  3                  150      0.7574662  0.6926520  0.009355664  0.01203773

Tuning parameter 'shrinkage' was held constant at a value of 0.1

Tuning parameter 'n.minobsinnode' was held constant at a value of 10
Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were n.trees = 150, interaction.depth =
 3, shrinkage = 0.1 and n.minobsinnode = 10. 
   user  system elapsed 
326.885   1.212 533.162 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 23.7  2.3  2.2  1.1  1.1
         B  1.0 13.4  1.2  0.7  1.5
         C  1.5  2.1 13.1  1.8  1.7
         D  1.8  0.9  0.5 12.4  1.0
         E  0.4  0.7  0.4  0.4 13.1