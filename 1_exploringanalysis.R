

library(ggplot2)
library(readr)
library(dplyr)

#Load data
penguins_data <- read.table("data/penguin_data.txt")
glimpse(penguins_data)
View(penguins_data)

#Linear regression 

analysis_1 <- lm(penguins_data$V3 ~ penguins_data$V4)
