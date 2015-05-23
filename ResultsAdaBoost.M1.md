AdaBoost.M1 
===========

15699 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Bootstrapped (25 reps) 

Summary of sample sizes: 15699, 15699, 15699, 15699, 15699, 15699, ... 

Resampling results across tuning parameters:

  coeflearn  maxdepth  mfinal  Accuracy   Kappa       Accuracy SD  Kappa SD  
  Breiman    1          50     0.3182645  0.07759195  0.012694827  0.03232382
  Breiman    1         100     0.3184659  0.07730737  0.012945410  0.03442101
  Breiman    1         150     0.3191791  0.07800810  0.013067057  0.03284970
  Breiman    2          50     0.3543803  0.14836506  0.014496265  0.02507149
  Breiman    2         100     0.3552543  0.15068029  0.013727552  0.02429088
  Breiman    2         150     0.3540918  0.15040150  0.013689782  0.02492160
  Breiman    3          50     0.4036120  0.22269374  0.020587319  0.03167979
  Breiman    3         100     0.4024787  0.22114000  0.019414250  0.02907338
  Breiman    3         150     0.4031794  0.22329108  0.020080782  0.03013605
  Freund     1          50     0.3172985  0.07213896  0.014874843  0.03627117
  Freund     1         100     0.3161705  0.06999643  0.014219883  0.03505696
  Freund     1         150     0.3166207  0.07224525  0.014054686  0.03573948
  Freund     2          50     0.3552300  0.15195177  0.014878766  0.02767027
  Freund     2         100     0.3524308  0.14829695  0.013645392  0.02390318
  Freund     2         150     0.3529577  0.14799431  0.013282114  0.02417532
  Freund     3          50     0.4026491  0.22288875  0.020398047  0.03398539
  Freund     3         100     0.4039951  0.22491414  0.020864026  0.03487062
  Freund     3         150     0.4039823  0.22486163  0.020523466  0.03412425
  Zhu        1          50     0.4269838  0.25367649  0.015317421  0.02246233
  Zhu        1         100     0.4588992  0.29936969  0.013740529  0.01895409
  Zhu        1         150     0.4775879  0.32606195  0.012018843  0.01690035
  Zhu        2          50     0.5205801  0.38649403  0.013030941  0.01718374
  Zhu        2         100     0.5550406  0.43464180  0.010706021  0.01460307
  Zhu        2         150     0.5725899  0.45837471  0.009218585  0.01263548
  Zhu        3          50     0.5948947  0.48631063  0.011396463  0.01456524
  Zhu        3         100     0.6410218  0.54636858  0.011067612  0.01401714
  Zhu        3         150     0.6670555  0.57961461  0.010568975  0.01349710

Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were mfinal = 150, maxdepth = 3
 and coeflearn = Zhu. 
 
Time taken
----------
    user   system  elapsed 
8377.779   26.172 8636.550 

Confusion Matrix and Statistics
-------------------------------

          Reference
Prediction   A   B   C   D   E
         A 813  95 111  67  22
         B  73 459  67  26  64
         C 125  86 433  52  81
         D  90  52  41 464  39
         E  15  67  32  34 515

Overall Statistics
                                          
               Accuracy : 0.6842          
                 95% CI : (0.6694, 0.6987)
    No Information Rate : 0.2845          
    P-Value [Acc > NIR] : < 2.2e-16       
                                          
                  Kappa : 0.6009          
 Mcnemar's Test P-Value : 6.387e-06       

Statistics by Class:

                     Class: A Class: B Class: C Class: D Class: E
Sensitivity            0.7285   0.6047   0.6330   0.7216   0.7143
Specificity            0.8949   0.9273   0.8938   0.9323   0.9538
Pos Pred Value         0.7338   0.6662   0.5573   0.6764   0.7768
Neg Pred Value         0.8924   0.9072   0.9202   0.9447   0.9368
Prevalence             0.2845   0.1935   0.1744   0.1639   0.1838
Detection Rate         0.2072   0.1170   0.1104   0.1183   0.1313
Detection Prevalence   0.2824   0.1756   0.1981   0.1749   0.1690
Balanced Accuracy      0.8117   0.7660   0.7634   0.8270   0.8340
