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

#DELIVERABLE 2
#1.download Suspension_Coil.csv file
#2.import/read file as a table
Suspension_Coil_Data <- read.csv('Suspension_Coil.csv')
#3.generate summary statistics
total_summary <- Suspension_Coil_Data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 
#4.generate summary statistics by each manufacturer lot
lot_summary <- Suspension_Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#DELIVERABLE 3
#1.compare PSI mean of all lots versus population mean
t.test(Suspension_Coil_Data$PSI, mu=1500)
#2.compare PSI mean of each lot versus population mean
filter_lot1 <- subset(Suspension_Coil_Data, Manufacturing_Lot == "Lot1")
t.test(filter_lot1$PSI, mu=1500)
filter_lot2 <- subset(Suspension_Coil_Data, Manufacturing_Lot == "Lot2")
t.test(filter_lot2$PSI, mu=1500)
filter_lot3 <- subset(Suspension_Coil_Data, Manufacturing_Lot == "Lot3")
t.test(filter_lot3$PSI, mu=1500)

#DELIVERABLE 4
#updated README
