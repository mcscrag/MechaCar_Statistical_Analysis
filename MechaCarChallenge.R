library(tidyverse)
library(dplyr)

# Challenge Part 1

mechacar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_df) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_df))




# Challenge Part 2

suspension_df <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)

total_summary <- suspension_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Challenge Part 3

t.test(suspension_df$PSI,mu=1500)

lot1 <- suspension_df$PSI[suspension_df$Manufacturing_Lot == 'Lot1']
lot2 <- suspension_df$PSI[suspension_df$Manufacturing_Lot == 'Lot2']
lot3 <- suspension_df$PSI[suspension_df$Manufacturing_Lot == 'Lot3']
t.test(lot1,mu=1500)
t.test(lot2,mu=1500)
t.test(lot3,mu=1500)

