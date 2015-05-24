library(caret)
require(doParallel)

allData <- read.csv("pml-training-nona.csv",header=T) # Load training file

variantData <- allData[,-c(nearZeroVar( allData, saveMetrics=F, freqCut = 95/45))]
metaCols <- c(1,2,3,4,5,6) # Columns with metadata
trainingData <- variantData[-metaCols]

set.seed(1)

ctrl <- trainControl(	preProcOptions = list(thresh = 0.8), 
						allowParallel=T,
						savePredictions=T,
						method = "repeatedcv",
						number = 10
						)

ptm <- proc.time() # Clock time taken

args<-commandArgs(TRUE) # Use of command line arguments allows for easier parallelization with a bash script.
trainingMethod <- args[1]
#trainingMethod <- "lda"

modelFit <- train( classe ~ ., data=trainingData, method=trainingMethod, trControl=ctrl, preProcess='pca' )
modelFit

proc.time() - ptm # Stop the timer and echo result

confusionMatrix(modelFit)