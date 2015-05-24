Bagged AdaBoost 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  maxdepth  mfinal  Accuracy   Kappa       Accuracy SD  Kappa SD  
  1          50     0.3265718  0.07188189  0.01524866   0.02637560
  1         100     0.3290693  0.07697497  0.00728253   0.01163015
  1         150     0.3276932  0.07423721  0.01094084   0.01872176
  2          50     0.3713187  0.17032313  0.01427618   0.01969216
  2         100     0.3696369  0.16829901  0.01416914   0.01904763
  2         150     0.3710130  0.17078403  0.01349715   0.01886914
  3          50     0.4116815  0.22857196  0.01636293   0.02294972
  3         100     0.4138205  0.23151698  0.01427299   0.01821836
  3         150     0.4109672  0.22757484  0.01220924   0.01691044

Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were mfinal = 100 and maxdepth = 3. 
    user   system  elapsed 
1212.253    5.111 1645.114 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 21.9  8.2 11.4  6.0  5.4
         B  3.5  7.5  2.6  4.2  5.4
         C  1.6  1.5  2.8  1.3  1.7
         D  0.6  0.8  0.2  4.0  0.8
         E  0.8  1.3  0.4  0.8  5.1

