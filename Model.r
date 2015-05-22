library(caret)

allData <- read.csv("pml-training-nona.csv",header=T) # Load training file

variantData <- allData[,-c(nearZeroVar( allData, saveMetrics=F, freqCut = 95/45))]
metaCols <- c(1,2,3,4,5,6) # Columns with metadata
relevantData <- variantData[-metaCols]

dp <- createDataPartition(y=relevantData$classe, p=0.66)[[1]]
trainingData <- relevantData[dp,]
testingData <- relevantData[-dp,]

set.seed(1)

shuffledTesting <- testingData[sample(nrow(testingData)),]
shuffledTraining <- trainingData[sample(nrow(trainingData)),]

ctrl <- trainControl(preProcOptions = list(thresh = 0.8), allowParallel=T)
trainN <- nrow(trainingData)
testN <- nrow(testingData)
modelFit <- train( classe ~ ., data=shuffledTraining[1:trainN,], method="rf", trControl=ctrl, preProcess='pca' )
modelFit

results <- predict(modelFit, newdata=shuffledTesting[1:testN,])

confusionMatrix(results, shuffledTesting[1:testN,]$classe)