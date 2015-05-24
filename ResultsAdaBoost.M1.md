AdaBoost.M1 

19622 samples
   52 predictors
    5 classes: 'A', 'B', 'C', 'D', 'E' 

Pre-processing: principal component signal extraction, scaled, centered 
Resampling: Cross-Validated (10 fold, repeated 1 times) 

Summary of sample sizes: 17659, 17660, 17660, 17660, 17659, 17659, ... 

Resampling results across tuning parameters:

  coeflearn  maxdepth  mfinal  Accuracy   Kappa       Accuracy SD  Kappa SD  
  Breiman    1          50     0.3265719  0.07196366  0.015171514  0.02618881
  Breiman    1         100     0.3290183  0.07698284  0.007165694  0.01138891
  Breiman    1         150     0.3290183  0.07717531  0.006827404  0.01075749
  Breiman    2          50     0.3726439  0.17419512  0.013377034  0.01753386
  Breiman    2         100     0.3724401  0.17329433  0.014254301  0.01815941
  Breiman    2         150     0.3707071  0.17041123  0.013763895  0.01864090
  Breiman    3          50     0.4081640  0.22310430  0.016592460  0.02418740
  Breiman    3         100     0.4104570  0.22575292  0.012205457  0.01680526
  Breiman    3         150     0.4108135  0.22664864  0.013809048  0.01986946
  Freund     1          50     0.3268776  0.07340219  0.015236970  0.02634470
  Freund     1         100     0.3292731  0.07773541  0.007232118  0.01134004
  Freund     1         150     0.3296299  0.07841073  0.007034478  0.01080344
  Freund     2          50     0.3754458  0.17526954  0.009647524  0.01786415
  Freund     2         100     0.3743244  0.17320072  0.009433814  0.01757037
  Freund     2         150     0.3728974  0.16954358  0.010062344  0.01915780
  Freund     3          50     0.4105586  0.22577235  0.017207946  0.02428403
  Freund     3         100     0.4131059  0.22981051  0.019444078  0.02700170
  Freund     3         150     0.4114243  0.22719060  0.019572503  0.02685973
  Zhu        1          50     0.4284990  0.25604832  0.012204258  0.01788990
  Zhu        1         100     0.4563745  0.29501491  0.007259345  0.01109947
  Zhu        1         150     0.4824179  0.33178491  0.009683790  0.01434476
  Zhu        2          50     0.5302716  0.39978984  0.015867264  0.02201774
  Zhu        2         100     0.5652843  0.44660276  0.017309065  0.02239841
  Zhu        2         150     0.5850057  0.47375990  0.008570913  0.01124071
  Zhu        3          50     0.6049325  0.49897313  0.010973385  0.01407425
  Zhu        3         100     0.6460085  0.55240327  0.012140556  0.01516678
  Zhu        3         150     0.6769934  0.59163675  0.015392120  0.01974882

Accuracy was used to select the optimal model using  the largest value.
The final values used for the model were mfinal = 150, maxdepth = 3
 and coeflearn = Zhu. 
    user   system  elapsed 
3390.337   11.297 3823.220 
Cross-Validated (10 fold, repeated 1 times) Confusion Matrix 

(entries are percentages of table totals)
 
          Reference
Prediction    A    B    C    D    E
         A 20.7  2.2  2.7  1.8  0.9
         B  1.7 12.3  1.8  1.1  2.3
         C  3.6  2.2 11.4  1.6  2.0
         D  2.1  1.1  0.9 11.3  1.1
         E  0.4  1.5  0.6  0.6 12.1

