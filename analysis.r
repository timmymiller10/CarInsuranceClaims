## libs
library(readr)
library(tidyverse)

## data
test <- read_csv("/Users/timothymiller/Downloads/archive(4)/test.csv")
train <- read_csv("/Users/timothymiller/Downloads/archive(4)/train.csv")
ncol(test); ncol(train)
df <- rbind(test, train)
