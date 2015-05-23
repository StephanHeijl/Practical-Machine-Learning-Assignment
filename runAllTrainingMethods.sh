#!/bin/bash
parallel -j4 'echo {}; Rscript Model.r {} > Results{}.md' ::: $(cat trainingMethods.txt)
