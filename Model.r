library(caret)
require(doParallel)

allData <- read.csv("pml-training-nona.csv",header=T) # Load training file

variantData <- allData[,-c(nearZeroVar( allData, saveMetrics=F, freqCut = 95/45))]
metaCols <- c(1,2,3,4,5,6) # Columns with metadata
relevantData <- variantData[-metaCols]

set.seed(1)

dp <- createDataPartition(y=relevantData$classe, p=0.80)[[1]]
trainingData <- relevantData[dp,]
testingData <- relevantData[-dp,]

# Shuffle data for testing purposes
shuffledTesting <- testingData[sample(nrow(testingData)),]
shuffledTraining <- trainingData[sample(nrow(trainingData)),] 

ctrl <- trainControl(preProcOptions = list(thresh = 0.8), allowParallel=T)
trainN <- nrow(trainingData)
testN <- nrow(testingData)

ptm <- proc.time() # Clock time taken

args<-commandArgs(TRUE) # Use of command line arguments allows for easier parallelization with a bash script.
trainingMethod <- args[1]

modelFit <- train( classe ~ ., data=shuffledTraining[1:trainN,], method=trainingMethod, trControl=ctrl, preProcess='pca' )
warnings()
modelFit

proc.time() - ptm # Stop the timer and echo result

results <- predict(modelFit, newdata=shuffledTesting[1:testN,])

confusionMatrix(results, shuffledTesting[1:testN,]$classe)