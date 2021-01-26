library(tidyverse)
library(ggplot2)
library(dplyr)

barplot(xlab='QB Winner', ylab='Winning Pts', table(sports_history_of_the_super_bowl$`QB  Winner`), sports_history_of_the_super_bowl$`Winning Pts`, col = 'red', main = "Probability 1: Based on QB Winner")
barplot(xlab='Winner', ylab='Attendance', table(sports_history_of_the_super_bowl$`Winner`), sports_history_of_the_super_bowl$`Attendance`, col = 'blue', main = "Probability 2: Based on Attendance")
barplot(xlab='Winner', ylab='Winning Pts', table(sports_history_of_the_super_bowl$`Winner`), sports_history_of_the_super_bowl$`Winning Pts`, col = 'yellow', main = "Probability 3: Based on Winning Pts")
