#DELIVERABLE 1
#1.download MechaCar_mpg.csv file
#2.create new RScript
#3.download dplyr package
library(dplyr)
#4.import/read dataset as a dateframe
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')
#5.perform linear regression with all 6 variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
#6.calculate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))
#7.save RScript to GitHub