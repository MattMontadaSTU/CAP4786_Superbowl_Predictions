library(tidyverse)
library(ggplot2)
library(dplyr)

barplot(xlab='QB Winner', ylab='Winning Pts', table(sports_history_of_the_super_bowl$`QB  Winner`), sports_history_of_the_super_bowl$`Winning Pts`, col = 'red', main = "Probability 1: Based on QB Winner")
barplot(xlab='Winner', ylab='Attendance', table(sports_history_of_the_super_bowl$`Winner`), sports_history_of_the_super_bowl$`Attendance`, col = 'blue', main = "Probability 2: Based on Attendance")
barplot(xlab='Winner', ylab='Winning Pts', table(sports_history_of_the_super_bowl$`Winner`), sports_history_of_the_super_bowl$`Winning Pts`, col = 'yellow', main = "Probability 3: Based on Winning Pts")

Superbowl.2021 <- data.frame("7-Feb-21", "LV", 22000, "Tom Brady", "Bruce Arians", "Tampa Bay Buccaneers", 31, "Patrick Mahomes", "Andy Reid & Bill Beilichick", "Kansas City Chiefs", 9, "Tom Brady", "Tampa", "Florida", 22, "Carl Cheffers", "Fred Bryan", "Andew Wylie", "Sarah Thomas", "James Colman", "Dino Paganelli", "Eugene Hall")
DataFrame <- c("Date", "SB", "Attendance", "QB Winner", "Coach Winner", "Winner", "Winning Pts", "QB Loser", "Coach Loser", "Loser", "Losing Pts", "MVP", "Stadium", "City", "State", "Point Difference", "Referee", "Umpire", "Head Linesman", "Line Judge", "Field Judge", "Back Judge", "Side Judge")
Super_Bowl.Newdf <- rbind(DataFrame.Super_Bowl, Superbowl.2021)
DataFrame.Super_Bowl
