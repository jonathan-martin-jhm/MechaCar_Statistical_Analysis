library(dplyr)

# import csv
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression
lm(mpg ~ vehicle_weight + vehicle_length + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_weight + vehicle_length + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

# import csv
suspension_coil <- read.csv(file='Suspension_Coil.csv')

# summary of PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
                                          
# Create a lot_summary dataframe
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
                                          
                              
# t-test on coil PSI
t.test(suspension_coil$PSI,mu=1500)

# PSI for each manufacturing lot
lot1 <- subset(suspension_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

