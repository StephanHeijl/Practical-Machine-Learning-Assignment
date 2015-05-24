library(caret)
require(doParallel)

allTrainingData <- read.csv("pml-training-nona.csv",header=T) # Load training file

variantTrainingData <- allTrainingData[,-c(nearZeroVar( allTrainingData, saveMetrics=F, freqCut = 95/45))]
metaCols <- c(1,2,3,4,5,6) # Columns with metadata
trainingData <- variantTrainingData[-metaCols]

testingData <- read.csv("pml-testing.csv",header=T) # Load testing file

set.seed(1)

ctrl <- trainControl(preProcOptions = list(thresh = 0.8), allowParallel=T)

modelFit <- train( classe ~ ., data=trainingData, method="parRF", trControl=ctrl, preProcess='pca' )
modelFit

results <- predict(modelFit, newdata=testingData)
results