install.packages("tidyverse")
library(tidyverse)
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(reg)
plt + geom_line()
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
summary(Suspension_Coil)
describe(Suspension_Coil)
library(psych)
total_summary1 <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
t.test(Suspension_Coil$PSI,mu=1500)
lot1 <- Suspension_Coil %>% group_by(Manufacturing_Lot)



                                   