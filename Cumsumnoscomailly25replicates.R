setwd("")
library(data.table)
library(dplyr)
library(tidyr)
library(ggplot2)
library(Rmisc)
`%ni%` <- Negate(`%in%`)


####### Baseline case

baseline_replicate_1 <- fread("results_pcr_baseline_Low_lockdown1_final.csv")
baseline_replicate_2 <- fread("results_pcr_baseline_Low_lockdown2_final.csv")
baseline_replicate_3 <- fread("results_pcr_baseline_Low_lockdown3_final.csv")
baseline_replicate_4 <- fread("results_pcr_baseline_Low_lockdown4_final.csv")
baseline_replicate_5 <- fread("results_pcr_baseline_Low_lockdown5_final.csv")
baseline_replicate_6 <- fread("results_pcr_baseline_Low_lockdown6_final.csv")
baseline_replicate_7 <- fread("results_pcr_baseline_Low_lockdown7_final.csv")
baseline_replicate_8 <- fread("results_pcr_baseline_Low_lockdown8_final.csv")
baseline_replicate_9 <- fread("results_pcr_baseline_Low_lockdown9_final.csv")
baseline_replicate_10 <- fread("results_pcr_baseline_Low_lockdown10_final.csv")
baseline_replicate_11 <- fread("results_pcr_baseline_Low_lockdown11_final.csv")
baseline_replicate_12 <- fread("results_pcr_baseline_Low_lockdown12_final.csv")
baseline_replicate_13 <- fread("results_pcr_baseline_Low_lockdown13_final.csv")
baseline_replicate_14 <- fread("results_pcr_baseline_Low_lockdown14_final.csv")
baseline_replicate_15 <- fread("results_pcr_baseline_Low_lockdown15_final.csv")
baseline_replicate_16 <- fread("results_pcr_baseline_Low_lockdown16_final.csv")
baseline_replicate_17 <- fread("results_pcr_baseline_Low_lockdown17_final.csv")
baseline_replicate_18 <- fread("results_pcr_baseline_Low_lockdown18_final.csv")
baseline_replicate_19 <- fread("results_pcr_baseline_Low_lockdown19_final.csv")
baseline_replicate_20 <- fread("results_pcr_baseline_Low_lockdown20_final.csv")
baseline_replicate_21 <- fread("results_pcr_baseline_Low_lockdown21_final.csv")
baseline_replicate_22 <- fread("results_pcr_baseline_Low_lockdown22_final.csv")
baseline_replicate_23 <- fread("results_pcr_baseline_Low_lockdown23_final.csv")
baseline_replicate_24 <- fread("results_pcr_baseline_Low_lockdown24_final.csv")
baseline_replicate_25 <- fread("results_pcr_baseline_Low_lockdown25_final.csv")

#### Parameter 1 ####

baseline_replicate_1_parameter_1 <- subset(baseline_replicate_1, Paramset ==1 )
baseline_replicate_1_parameter_1_Absents <- baseline_replicate_1_parameter_1$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_1_Absents)), baseline_replicate_1_parameter_1_Absents)
baseline_replicate_2_parameter_1 <- subset(baseline_replicate_2, Paramset ==1 )
baseline_replicate_2_parameter_1_Absents <- baseline_replicate_2_parameter_1$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_1_Absents)), baseline_replicate_2_parameter_1_Absents)
baseline_replicate_3_parameter_1 <- subset(baseline_replicate_3, Paramset ==1 )
baseline_replicate_3_parameter_1_Absents <- baseline_replicate_3_parameter_1$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_1_Absents)), baseline_replicate_3_parameter_1_Absents)
baseline_replicate_4_parameter_1 <- subset(baseline_replicate_4, Paramset ==1 )
baseline_replicate_4_parameter_1_Absents <- baseline_replicate_4_parameter_1$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_1_Absents)), baseline_replicate_4_parameter_1_Absents)
baseline_replicate_5_parameter_1 <- subset(baseline_replicate_5, Paramset ==1 )
baseline_replicate_5_parameter_1_Absents <- baseline_replicate_5_parameter_1$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_1_Absents)), baseline_replicate_5_parameter_1_Absents)
baseline_replicate_6_parameter_1 <- subset(baseline_replicate_6, Paramset ==1 )
baseline_replicate_6_parameter_1_Absents <- baseline_replicate_6_parameter_1$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_1_Absents)), baseline_replicate_6_parameter_1_Absents)
baseline_replicate_7_parameter_1 <- subset(baseline_replicate_7, Paramset ==1 )
baseline_replicate_7_parameter_1_Absents <- baseline_replicate_7_parameter_1$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_1_Absents)), baseline_replicate_7_parameter_1_Absents)
baseline_replicate_8_parameter_1 <- subset(baseline_replicate_8, Paramset ==1 )
baseline_replicate_8_parameter_1_Absents <- baseline_replicate_8_parameter_1$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_1_Absents)), baseline_replicate_8_parameter_1_Absents)
baseline_replicate_9_parameter_1 <- subset(baseline_replicate_9, Paramset ==1 )
baseline_replicate_9_parameter_1_Absents <- baseline_replicate_9_parameter_1$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_1_Absents)), baseline_replicate_9_parameter_1_Absents)
baseline_replicate_10_parameter_1 <- subset(baseline_replicate_10, Paramset ==1 )
baseline_replicate_10_parameter_1_Absents <- baseline_replicate_10_parameter_1$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_1_Absents)), baseline_replicate_10_parameter_1_Absents)
baseline_replicate_11_parameter_1 <- subset(baseline_replicate_11, Paramset ==1 )
baseline_replicate_11_parameter_1_Absents <- baseline_replicate_11_parameter_1$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_1_Absents)), baseline_replicate_11_parameter_1_Absents)
baseline_replicate_12_parameter_1 <- subset(baseline_replicate_12, Paramset ==1 )
baseline_replicate_12_parameter_1_Absents <- baseline_replicate_12_parameter_1$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_1_Absents)), baseline_replicate_12_parameter_1_Absents)
baseline_replicate_13_parameter_1 <- subset(baseline_replicate_13, Paramset ==1 )
baseline_replicate_13_parameter_1_Absents <- baseline_replicate_13_parameter_1$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_1_Absents)), baseline_replicate_13_parameter_1_Absents)
baseline_replicate_14_parameter_1 <- subset(baseline_replicate_14, Paramset ==1 )
baseline_replicate_14_parameter_1_Absents <- baseline_replicate_14_parameter_1$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_1_Absents)), baseline_replicate_14_parameter_1_Absents)
baseline_replicate_15_parameter_1 <- subset(baseline_replicate_15, Paramset ==1 )
baseline_replicate_15_parameter_1_Absents <- baseline_replicate_15_parameter_1$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_1_Absents)), baseline_replicate_15_parameter_1_Absents)
baseline_replicate_16_parameter_1 <- subset(baseline_replicate_16, Paramset ==1 )
baseline_replicate_16_parameter_1_Absents <- baseline_replicate_16_parameter_1$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_1_Absents)), baseline_replicate_16_parameter_1_Absents)
baseline_replicate_17_parameter_1 <- subset(baseline_replicate_17, Paramset ==1 )
baseline_replicate_17_parameter_1_Absents <- baseline_replicate_17_parameter_1$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_1_Absents)), baseline_replicate_17_parameter_1_Absents)
baseline_replicate_18_parameter_1 <- subset(baseline_replicate_18, Paramset ==1 )
baseline_replicate_18_parameter_1_Absents <- baseline_replicate_18_parameter_1$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_1_Absents)), baseline_replicate_18_parameter_1_Absents)
baseline_replicate_19_parameter_1 <- subset(baseline_replicate_19, Paramset ==1 )
baseline_replicate_19_parameter_1_Absents <- baseline_replicate_19_parameter_1$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_1_Absents)), baseline_replicate_19_parameter_1_Absents)
baseline_replicate_20_parameter_1 <- subset(baseline_replicate_20, Paramset ==1 )
baseline_replicate_20_parameter_1_Absents <- baseline_replicate_20_parameter_1$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_1_Absents)), baseline_replicate_20_parameter_1_Absents)
baseline_replicate_21_parameter_1 <- subset(baseline_replicate_21, Paramset ==1 )
baseline_replicate_21_parameter_1_Absents <- baseline_replicate_21_parameter_1$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_1_Absents)), baseline_replicate_21_parameter_1_Absents)
baseline_replicate_22_parameter_1 <- subset(baseline_replicate_22, Paramset ==1 )
baseline_replicate_22_parameter_1_Absents <- baseline_replicate_22_parameter_1$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_1_Absents)), baseline_replicate_22_parameter_1_Absents)
baseline_replicate_23_parameter_1 <- subset(baseline_replicate_23, Paramset ==1 )
baseline_replicate_23_parameter_1_Absents <- baseline_replicate_23_parameter_1$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_1_Absents)), baseline_replicate_23_parameter_1_Absents)
baseline_replicate_24_parameter_1 <- subset(baseline_replicate_24, Paramset ==1 )
baseline_replicate_24_parameter_1_Absents <- baseline_replicate_24_parameter_1$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_1_Absents)), baseline_replicate_24_parameter_1_Absents)
baseline_replicate_25_parameter_1 <- subset(baseline_replicate_25, Paramset ==1 )
baseline_replicate_25_parameter_1_Absents <- baseline_replicate_25_parameter_1$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_1_Absents)), baseline_replicate_25_parameter_1_Absents)


#would need to add the extra replicates
Baseline_Parameter_1 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_1<-rowMeans(Baseline_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

baseline_replicate_1_parameter_2 <- subset(baseline_replicate_1, Paramset ==2 )
baseline_replicate_1_parameter_2_Absents <- baseline_replicate_1_parameter_2$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_2_Absents)), baseline_replicate_1_parameter_2_Absents)
baseline_replicate_2_parameter_2 <- subset(baseline_replicate_2, Paramset ==2 )
baseline_replicate_2_parameter_2_Absents <- baseline_replicate_2_parameter_2$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_2_Absents)), baseline_replicate_2_parameter_2_Absents)
baseline_replicate_3_parameter_2 <- subset(baseline_replicate_3, Paramset ==2 )
baseline_replicate_3_parameter_2_Absents <- baseline_replicate_3_parameter_2$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_2_Absents)), baseline_replicate_3_parameter_2_Absents)
baseline_replicate_4_parameter_2 <- subset(baseline_replicate_4, Paramset ==2 )
baseline_replicate_4_parameter_2_Absents <- baseline_replicate_4_parameter_2$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_2_Absents)), baseline_replicate_4_parameter_2_Absents)
baseline_replicate_5_parameter_2 <- subset(baseline_replicate_5, Paramset ==2 )
baseline_replicate_5_parameter_2_Absents <- baseline_replicate_5_parameter_2$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_2_Absents)), baseline_replicate_5_parameter_2_Absents)
baseline_replicate_6_parameter_2 <- subset(baseline_replicate_6, Paramset ==2 )
baseline_replicate_6_parameter_2_Absents <- baseline_replicate_6_parameter_2$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_2_Absents)), baseline_replicate_6_parameter_2_Absents)
baseline_replicate_7_parameter_2 <- subset(baseline_replicate_7, Paramset ==2 )
baseline_replicate_7_parameter_2_Absents <- baseline_replicate_7_parameter_2$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_2_Absents)), baseline_replicate_7_parameter_2_Absents)
baseline_replicate_8_parameter_2 <- subset(baseline_replicate_8, Paramset ==2 )
baseline_replicate_8_parameter_2_Absents <- baseline_replicate_8_parameter_2$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_2_Absents)), baseline_replicate_8_parameter_2_Absents)
baseline_replicate_9_parameter_2 <- subset(baseline_replicate_9, Paramset ==2 )
baseline_replicate_9_parameter_2_Absents <- baseline_replicate_9_parameter_2$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_2_Absents)), baseline_replicate_9_parameter_2_Absents)
baseline_replicate_10_parameter_2 <- subset(baseline_replicate_10, Paramset ==2 )
baseline_replicate_10_parameter_2_Absents <- baseline_replicate_10_parameter_2$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_2_Absents)), baseline_replicate_10_parameter_2_Absents)
baseline_replicate_11_parameter_2 <- subset(baseline_replicate_11, Paramset ==2 )
baseline_replicate_11_parameter_2_Absents <- baseline_replicate_11_parameter_2$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_2_Absents)), baseline_replicate_11_parameter_2_Absents)
baseline_replicate_12_parameter_2 <- subset(baseline_replicate_12, Paramset ==2 )
baseline_replicate_12_parameter_2_Absents <- baseline_replicate_12_parameter_2$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_2_Absents)), baseline_replicate_12_parameter_2_Absents)
baseline_replicate_13_parameter_2 <- subset(baseline_replicate_13, Paramset ==2 )
baseline_replicate_13_parameter_2_Absents <- baseline_replicate_13_parameter_2$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_2_Absents)), baseline_replicate_13_parameter_2_Absents)
baseline_replicate_14_parameter_2 <- subset(baseline_replicate_14, Paramset ==2 )
baseline_replicate_14_parameter_2_Absents <- baseline_replicate_14_parameter_2$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_2_Absents)), baseline_replicate_14_parameter_2_Absents)
baseline_replicate_15_parameter_2 <- subset(baseline_replicate_15, Paramset ==2 )
baseline_replicate_15_parameter_2_Absents <- baseline_replicate_15_parameter_2$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_2_Absents)), baseline_replicate_15_parameter_2_Absents)
baseline_replicate_16_parameter_2 <- subset(baseline_replicate_16, Paramset ==2 )
baseline_replicate_16_parameter_2_Absents <- baseline_replicate_16_parameter_2$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_2_Absents)), baseline_replicate_16_parameter_2_Absents)
baseline_replicate_17_parameter_2 <- subset(baseline_replicate_17, Paramset ==2 )
baseline_replicate_17_parameter_2_Absents <- baseline_replicate_17_parameter_2$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_2_Absents)), baseline_replicate_17_parameter_2_Absents)
baseline_replicate_18_parameter_2 <- subset(baseline_replicate_18, Paramset ==2 )
baseline_replicate_18_parameter_2_Absents <- baseline_replicate_18_parameter_2$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_2_Absents)), baseline_replicate_18_parameter_2_Absents)
baseline_replicate_19_parameter_2 <- subset(baseline_replicate_19, Paramset ==2 )
baseline_replicate_19_parameter_2_Absents <- baseline_replicate_19_parameter_2$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_2_Absents)), baseline_replicate_19_parameter_2_Absents)
baseline_replicate_20_parameter_2 <- subset(baseline_replicate_20, Paramset ==2 )
baseline_replicate_20_parameter_2_Absents <- baseline_replicate_20_parameter_2$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_2_Absents)), baseline_replicate_20_parameter_2_Absents)
baseline_replicate_21_parameter_2 <- subset(baseline_replicate_21, Paramset ==2 )
baseline_replicate_21_parameter_2_Absents <- baseline_replicate_21_parameter_2$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_2_Absents)), baseline_replicate_21_parameter_2_Absents)
baseline_replicate_22_parameter_2 <- subset(baseline_replicate_22, Paramset ==2 )
baseline_replicate_22_parameter_2_Absents <- baseline_replicate_22_parameter_2$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_2_Absents)), baseline_replicate_22_parameter_2_Absents)
baseline_replicate_23_parameter_2 <- subset(baseline_replicate_23, Paramset ==2 )
baseline_replicate_23_parameter_2_Absents <- baseline_replicate_23_parameter_2$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_2_Absents)), baseline_replicate_23_parameter_2_Absents)
baseline_replicate_24_parameter_2 <- subset(baseline_replicate_24, Paramset ==2 )
baseline_replicate_24_parameter_2_Absents <- baseline_replicate_24_parameter_2$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_2_Absents)), baseline_replicate_24_parameter_2_Absents)
baseline_replicate_25_parameter_2 <- subset(baseline_replicate_25, Paramset ==2 )
baseline_replicate_25_parameter_2_Absents <- baseline_replicate_25_parameter_2$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_2_Absents)), baseline_replicate_25_parameter_2_Absents)


#would need to add the extra replicates
Baseline_Parameter_2 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_2<-rowMeans(Baseline_Parameter_2, na.rm = TRUE)


#### Parameter 3 ####

baseline_replicate_1_parameter_3 <- subset(baseline_replicate_1, Paramset ==3 )
baseline_replicate_1_parameter_3_Absents <- baseline_replicate_1_parameter_3$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_3_Absents)), baseline_replicate_1_parameter_3_Absents)
baseline_replicate_2_parameter_3 <- subset(baseline_replicate_2, Paramset ==3 )
baseline_replicate_2_parameter_3_Absents <- baseline_replicate_2_parameter_3$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_3_Absents)), baseline_replicate_2_parameter_3_Absents)
baseline_replicate_3_parameter_3 <- subset(baseline_replicate_3, Paramset ==3 )
baseline_replicate_3_parameter_3_Absents <- baseline_replicate_3_parameter_3$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_3_Absents)), baseline_replicate_3_parameter_3_Absents)
baseline_replicate_4_parameter_3 <- subset(baseline_replicate_4, Paramset ==3 )
baseline_replicate_4_parameter_3_Absents <- baseline_replicate_4_parameter_3$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_3_Absents)), baseline_replicate_4_parameter_3_Absents)
baseline_replicate_5_parameter_3 <- subset(baseline_replicate_5, Paramset ==3 )
baseline_replicate_5_parameter_3_Absents <- baseline_replicate_5_parameter_3$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_3_Absents)), baseline_replicate_5_parameter_3_Absents)
baseline_replicate_6_parameter_3 <- subset(baseline_replicate_6, Paramset ==3 )
baseline_replicate_6_parameter_3_Absents <- baseline_replicate_6_parameter_3$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_3_Absents)), baseline_replicate_6_parameter_3_Absents)
baseline_replicate_7_parameter_3 <- subset(baseline_replicate_7, Paramset ==3 )
baseline_replicate_7_parameter_3_Absents <- baseline_replicate_7_parameter_3$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_3_Absents)), baseline_replicate_7_parameter_3_Absents)
baseline_replicate_8_parameter_3 <- subset(baseline_replicate_8, Paramset ==3 )
baseline_replicate_8_parameter_3_Absents <- baseline_replicate_8_parameter_3$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_3_Absents)), baseline_replicate_8_parameter_3_Absents)
baseline_replicate_9_parameter_3 <- subset(baseline_replicate_9, Paramset ==3 )
baseline_replicate_9_parameter_3_Absents <- baseline_replicate_9_parameter_3$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_3_Absents)), baseline_replicate_9_parameter_3_Absents)
baseline_replicate_10_parameter_3 <- subset(baseline_replicate_10, Paramset ==3 )
baseline_replicate_10_parameter_3_Absents <- baseline_replicate_10_parameter_3$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_3_Absents)), baseline_replicate_10_parameter_3_Absents)
baseline_replicate_11_parameter_3 <- subset(baseline_replicate_11, Paramset ==3 )
baseline_replicate_11_parameter_3_Absents <- baseline_replicate_11_parameter_3$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_3_Absents)), baseline_replicate_11_parameter_3_Absents)
baseline_replicate_12_parameter_3 <- subset(baseline_replicate_12, Paramset ==3 )
baseline_replicate_12_parameter_3_Absents <- baseline_replicate_12_parameter_3$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_3_Absents)), baseline_replicate_12_parameter_3_Absents)
baseline_replicate_13_parameter_3 <- subset(baseline_replicate_13, Paramset ==3 )
baseline_replicate_13_parameter_3_Absents <- baseline_replicate_13_parameter_3$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_3_Absents)), baseline_replicate_13_parameter_3_Absents)
baseline_replicate_14_parameter_3 <- subset(baseline_replicate_14, Paramset ==3 )
baseline_replicate_14_parameter_3_Absents <- baseline_replicate_14_parameter_3$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_3_Absents)), baseline_replicate_14_parameter_3_Absents)
baseline_replicate_15_parameter_3 <- subset(baseline_replicate_15, Paramset ==3 )
baseline_replicate_15_parameter_3_Absents <- baseline_replicate_15_parameter_3$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_3_Absents)), baseline_replicate_15_parameter_3_Absents)
baseline_replicate_16_parameter_3 <- subset(baseline_replicate_16, Paramset ==3 )
baseline_replicate_16_parameter_3_Absents <- baseline_replicate_16_parameter_3$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_3_Absents)), baseline_replicate_16_parameter_3_Absents)
baseline_replicate_17_parameter_3 <- subset(baseline_replicate_17, Paramset ==3 )
baseline_replicate_17_parameter_3_Absents <- baseline_replicate_17_parameter_3$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_3_Absents)), baseline_replicate_17_parameter_3_Absents)
baseline_replicate_18_parameter_3 <- subset(baseline_replicate_18, Paramset ==3 )
baseline_replicate_18_parameter_3_Absents <- baseline_replicate_18_parameter_3$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_3_Absents)), baseline_replicate_18_parameter_3_Absents)
baseline_replicate_19_parameter_3 <- subset(baseline_replicate_19, Paramset ==3 )
baseline_replicate_19_parameter_3_Absents <- baseline_replicate_19_parameter_3$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_3_Absents)), baseline_replicate_19_parameter_3_Absents)
baseline_replicate_20_parameter_3 <- subset(baseline_replicate_20, Paramset ==3 )
baseline_replicate_20_parameter_3_Absents <- baseline_replicate_20_parameter_3$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_3_Absents)), baseline_replicate_20_parameter_3_Absents)
baseline_replicate_21_parameter_3 <- subset(baseline_replicate_21, Paramset ==3 )
baseline_replicate_21_parameter_3_Absents <- baseline_replicate_21_parameter_3$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_3_Absents)), baseline_replicate_21_parameter_3_Absents)
baseline_replicate_22_parameter_3 <- subset(baseline_replicate_22, Paramset ==3 )
baseline_replicate_22_parameter_3_Absents <- baseline_replicate_22_parameter_3$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_3_Absents)), baseline_replicate_22_parameter_3_Absents)
baseline_replicate_23_parameter_3 <- subset(baseline_replicate_23, Paramset ==3 )
baseline_replicate_23_parameter_3_Absents <- baseline_replicate_23_parameter_3$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_3_Absents)), baseline_replicate_23_parameter_3_Absents)
baseline_replicate_24_parameter_3 <- subset(baseline_replicate_24, Paramset ==3 )
baseline_replicate_24_parameter_3_Absents <- baseline_replicate_24_parameter_3$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_3_Absents)), baseline_replicate_24_parameter_3_Absents)
baseline_replicate_25_parameter_3 <- subset(baseline_replicate_25, Paramset ==3 )
baseline_replicate_25_parameter_3_Absents <- baseline_replicate_25_parameter_3$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_3_Absents)), baseline_replicate_25_parameter_3_Absents)


#would need to add the extra replicates
Baseline_Parameter_3 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_3<-rowMeans(Baseline_Parameter_3, na.rm = TRUE)

#### Parameter 4 ####

baseline_replicate_1_parameter_4 <- subset(baseline_replicate_1, Paramset ==4 )
baseline_replicate_1_parameter_4_Absents <- baseline_replicate_1_parameter_4$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_4_Absents)), baseline_replicate_1_parameter_4_Absents)
baseline_replicate_2_parameter_4 <- subset(baseline_replicate_2, Paramset ==4 )
baseline_replicate_2_parameter_4_Absents <- baseline_replicate_2_parameter_4$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_4_Absents)), baseline_replicate_2_parameter_4_Absents)
baseline_replicate_3_parameter_4 <- subset(baseline_replicate_3, Paramset ==4 )
baseline_replicate_3_parameter_4_Absents <- baseline_replicate_3_parameter_4$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_4_Absents)), baseline_replicate_3_parameter_4_Absents)
baseline_replicate_4_parameter_4 <- subset(baseline_replicate_4, Paramset ==4 )
baseline_replicate_4_parameter_4_Absents <- baseline_replicate_4_parameter_4$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_4_Absents)), baseline_replicate_4_parameter_4_Absents)
baseline_replicate_5_parameter_4 <- subset(baseline_replicate_5, Paramset ==4 )
baseline_replicate_5_parameter_4_Absents <- baseline_replicate_5_parameter_4$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_4_Absents)), baseline_replicate_5_parameter_4_Absents)
baseline_replicate_6_parameter_4 <- subset(baseline_replicate_6, Paramset ==4 )
baseline_replicate_6_parameter_4_Absents <- baseline_replicate_6_parameter_4$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_4_Absents)), baseline_replicate_6_parameter_4_Absents)
baseline_replicate_7_parameter_4 <- subset(baseline_replicate_7, Paramset ==4 )
baseline_replicate_7_parameter_4_Absents <- baseline_replicate_7_parameter_4$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_4_Absents)), baseline_replicate_7_parameter_4_Absents)
baseline_replicate_8_parameter_4 <- subset(baseline_replicate_8, Paramset ==4 )
baseline_replicate_8_parameter_4_Absents <- baseline_replicate_8_parameter_4$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_4_Absents)), baseline_replicate_8_parameter_4_Absents)
baseline_replicate_9_parameter_4 <- subset(baseline_replicate_9, Paramset ==4 )
baseline_replicate_9_parameter_4_Absents <- baseline_replicate_9_parameter_4$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_4_Absents)), baseline_replicate_9_parameter_4_Absents)
baseline_replicate_10_parameter_4 <- subset(baseline_replicate_10, Paramset ==4 )
baseline_replicate_10_parameter_4_Absents <- baseline_replicate_10_parameter_4$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_4_Absents)), baseline_replicate_10_parameter_4_Absents)
baseline_replicate_11_parameter_4 <- subset(baseline_replicate_11, Paramset ==4 )
baseline_replicate_11_parameter_4_Absents <- baseline_replicate_11_parameter_4$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_4_Absents)), baseline_replicate_11_parameter_4_Absents)
baseline_replicate_12_parameter_4 <- subset(baseline_replicate_12, Paramset ==4 )
baseline_replicate_12_parameter_4_Absents <- baseline_replicate_12_parameter_4$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_4_Absents)), baseline_replicate_12_parameter_4_Absents)
baseline_replicate_13_parameter_4 <- subset(baseline_replicate_13, Paramset ==4 )
baseline_replicate_13_parameter_4_Absents <- baseline_replicate_13_parameter_4$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_4_Absents)), baseline_replicate_13_parameter_4_Absents)
baseline_replicate_14_parameter_4 <- subset(baseline_replicate_14, Paramset ==4 )
baseline_replicate_14_parameter_4_Absents <- baseline_replicate_14_parameter_4$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_4_Absents)), baseline_replicate_14_parameter_4_Absents)
baseline_replicate_15_parameter_4 <- subset(baseline_replicate_15, Paramset ==4 )
baseline_replicate_15_parameter_4_Absents <- baseline_replicate_15_parameter_4$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_4_Absents)), baseline_replicate_15_parameter_4_Absents)
baseline_replicate_16_parameter_4 <- subset(baseline_replicate_16, Paramset ==4 )
baseline_replicate_16_parameter_4_Absents <- baseline_replicate_16_parameter_4$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_4_Absents)), baseline_replicate_16_parameter_4_Absents)
baseline_replicate_17_parameter_4 <- subset(baseline_replicate_17, Paramset ==4 )
baseline_replicate_17_parameter_4_Absents <- baseline_replicate_17_parameter_4$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_4_Absents)), baseline_replicate_17_parameter_4_Absents)
baseline_replicate_18_parameter_4 <- subset(baseline_replicate_18, Paramset ==4 )
baseline_replicate_18_parameter_4_Absents <- baseline_replicate_18_parameter_4$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_4_Absents)), baseline_replicate_18_parameter_4_Absents)
baseline_replicate_19_parameter_4 <- subset(baseline_replicate_19, Paramset ==4 )
baseline_replicate_19_parameter_4_Absents <- baseline_replicate_19_parameter_4$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_4_Absents)), baseline_replicate_19_parameter_4_Absents)
baseline_replicate_20_parameter_4 <- subset(baseline_replicate_20, Paramset ==4 )
baseline_replicate_20_parameter_4_Absents <- baseline_replicate_20_parameter_4$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_4_Absents)), baseline_replicate_20_parameter_4_Absents)
baseline_replicate_21_parameter_4 <- subset(baseline_replicate_21, Paramset ==4 )
baseline_replicate_21_parameter_4_Absents <- baseline_replicate_21_parameter_4$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_4_Absents)), baseline_replicate_21_parameter_4_Absents)
baseline_replicate_22_parameter_4 <- subset(baseline_replicate_22, Paramset ==4 )
baseline_replicate_22_parameter_4_Absents <- baseline_replicate_22_parameter_4$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_4_Absents)), baseline_replicate_22_parameter_4_Absents)
baseline_replicate_23_parameter_4 <- subset(baseline_replicate_23, Paramset ==4 )
baseline_replicate_23_parameter_4_Absents <- baseline_replicate_23_parameter_4$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_4_Absents)), baseline_replicate_23_parameter_4_Absents)
baseline_replicate_24_parameter_4 <- subset(baseline_replicate_24, Paramset ==4 )
baseline_replicate_24_parameter_4_Absents <- baseline_replicate_24_parameter_4$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_4_Absents)), baseline_replicate_24_parameter_4_Absents)
baseline_replicate_25_parameter_4 <- subset(baseline_replicate_25, Paramset ==4 )
baseline_replicate_25_parameter_4_Absents <- baseline_replicate_25_parameter_4$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_4_Absents)), baseline_replicate_25_parameter_4_Absents)


#would need to add the extra replicates
Baseline_Parameter_4 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_4<-rowMeans(Baseline_Parameter_4, na.rm = TRUE)

#### Parameter 5 ####

baseline_replicate_1_parameter_5 <- subset(baseline_replicate_1, Paramset ==5 )
baseline_replicate_1_parameter_5_Absents <- baseline_replicate_1_parameter_5$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_5_Absents)), baseline_replicate_1_parameter_5_Absents)
baseline_replicate_2_parameter_5 <- subset(baseline_replicate_2, Paramset ==5 )
baseline_replicate_2_parameter_5_Absents <- baseline_replicate_2_parameter_5$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_5_Absents)), baseline_replicate_2_parameter_5_Absents)
baseline_replicate_3_parameter_5 <- subset(baseline_replicate_3, Paramset ==5 )
baseline_replicate_3_parameter_5_Absents <- baseline_replicate_3_parameter_5$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_5_Absents)), baseline_replicate_3_parameter_5_Absents)
baseline_replicate_4_parameter_5 <- subset(baseline_replicate_4, Paramset ==5 )
baseline_replicate_4_parameter_5_Absents <- baseline_replicate_4_parameter_5$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_5_Absents)), baseline_replicate_4_parameter_5_Absents)
baseline_replicate_5_parameter_5 <- subset(baseline_replicate_5, Paramset ==5 )
baseline_replicate_5_parameter_5_Absents <- baseline_replicate_5_parameter_5$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_5_Absents)), baseline_replicate_5_parameter_5_Absents)
baseline_replicate_6_parameter_5 <- subset(baseline_replicate_6, Paramset ==5 )
baseline_replicate_6_parameter_5_Absents <- baseline_replicate_6_parameter_5$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_5_Absents)), baseline_replicate_6_parameter_5_Absents)
baseline_replicate_7_parameter_5 <- subset(baseline_replicate_7, Paramset ==5 )
baseline_replicate_7_parameter_5_Absents <- baseline_replicate_7_parameter_5$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_5_Absents)), baseline_replicate_7_parameter_5_Absents)
baseline_replicate_8_parameter_5 <- subset(baseline_replicate_8, Paramset ==5 )
baseline_replicate_8_parameter_5_Absents <- baseline_replicate_8_parameter_5$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_5_Absents)), baseline_replicate_8_parameter_5_Absents)
baseline_replicate_9_parameter_5 <- subset(baseline_replicate_9, Paramset ==5 )
baseline_replicate_9_parameter_5_Absents <- baseline_replicate_9_parameter_5$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_5_Absents)), baseline_replicate_9_parameter_5_Absents)
baseline_replicate_10_parameter_5 <- subset(baseline_replicate_10, Paramset ==5 )
baseline_replicate_10_parameter_5_Absents <- baseline_replicate_10_parameter_5$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_5_Absents)), baseline_replicate_10_parameter_5_Absents)
baseline_replicate_11_parameter_5 <- subset(baseline_replicate_11, Paramset ==5 )
baseline_replicate_11_parameter_5_Absents <- baseline_replicate_11_parameter_5$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_5_Absents)), baseline_replicate_11_parameter_5_Absents)
baseline_replicate_12_parameter_5 <- subset(baseline_replicate_12, Paramset ==5 )
baseline_replicate_12_parameter_5_Absents <- baseline_replicate_12_parameter_5$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_5_Absents)), baseline_replicate_12_parameter_5_Absents)
baseline_replicate_13_parameter_5 <- subset(baseline_replicate_13, Paramset ==5 )
baseline_replicate_13_parameter_5_Absents <- baseline_replicate_13_parameter_5$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_5_Absents)), baseline_replicate_13_parameter_5_Absents)
baseline_replicate_14_parameter_5 <- subset(baseline_replicate_14, Paramset ==5 )
baseline_replicate_14_parameter_5_Absents <- baseline_replicate_14_parameter_5$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_5_Absents)), baseline_replicate_14_parameter_5_Absents)
baseline_replicate_15_parameter_5 <- subset(baseline_replicate_15, Paramset ==5 )
baseline_replicate_15_parameter_5_Absents <- baseline_replicate_15_parameter_5$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_5_Absents)), baseline_replicate_15_parameter_5_Absents)
baseline_replicate_16_parameter_5 <- subset(baseline_replicate_16, Paramset ==5 )
baseline_replicate_16_parameter_5_Absents <- baseline_replicate_16_parameter_5$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_5_Absents)), baseline_replicate_16_parameter_5_Absents)
baseline_replicate_17_parameter_5 <- subset(baseline_replicate_17, Paramset ==5 )
baseline_replicate_17_parameter_5_Absents <- baseline_replicate_17_parameter_5$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_5_Absents)), baseline_replicate_17_parameter_5_Absents)
baseline_replicate_18_parameter_5 <- subset(baseline_replicate_18, Paramset ==5 )
baseline_replicate_18_parameter_5_Absents <- baseline_replicate_18_parameter_5$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_5_Absents)), baseline_replicate_18_parameter_5_Absents)
baseline_replicate_19_parameter_5 <- subset(baseline_replicate_19, Paramset ==5 )
baseline_replicate_19_parameter_5_Absents <- baseline_replicate_19_parameter_5$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_5_Absents)), baseline_replicate_19_parameter_5_Absents)
baseline_replicate_20_parameter_5 <- subset(baseline_replicate_20, Paramset ==5 )
baseline_replicate_20_parameter_5_Absents <- baseline_replicate_20_parameter_5$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_5_Absents)), baseline_replicate_20_parameter_5_Absents)
baseline_replicate_21_parameter_5 <- subset(baseline_replicate_21, Paramset ==5 )
baseline_replicate_21_parameter_5_Absents <- baseline_replicate_21_parameter_5$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_5_Absents)), baseline_replicate_21_parameter_5_Absents)
baseline_replicate_22_parameter_5 <- subset(baseline_replicate_22, Paramset ==5 )
baseline_replicate_22_parameter_5_Absents <- baseline_replicate_22_parameter_5$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_5_Absents)), baseline_replicate_22_parameter_5_Absents)
baseline_replicate_23_parameter_5 <- subset(baseline_replicate_23, Paramset ==5 )
baseline_replicate_23_parameter_5_Absents <- baseline_replicate_23_parameter_5$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_5_Absents)), baseline_replicate_23_parameter_5_Absents)
baseline_replicate_24_parameter_5 <- subset(baseline_replicate_24, Paramset ==5 )
baseline_replicate_24_parameter_5_Absents <- baseline_replicate_24_parameter_5$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_5_Absents)), baseline_replicate_24_parameter_5_Absents)
baseline_replicate_25_parameter_5 <- subset(baseline_replicate_25, Paramset ==5 )
baseline_replicate_25_parameter_5_Absents <- baseline_replicate_25_parameter_5$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_5_Absents)), baseline_replicate_25_parameter_5_Absents)


#would need to add the extra replicates
Baseline_Parameter_5 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_5<-rowMeans(Baseline_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

baseline_replicate_1_parameter_6 <- subset(baseline_replicate_1, Paramset ==6 )
baseline_replicate_1_parameter_6_Absents <- baseline_replicate_1_parameter_6$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_6_Absents)), baseline_replicate_1_parameter_6_Absents)
baseline_replicate_2_parameter_6 <- subset(baseline_replicate_2, Paramset ==6 )
baseline_replicate_2_parameter_6_Absents <- baseline_replicate_2_parameter_6$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_6_Absents)), baseline_replicate_2_parameter_6_Absents)
baseline_replicate_3_parameter_6 <- subset(baseline_replicate_3, Paramset ==6 )
baseline_replicate_3_parameter_6_Absents <- baseline_replicate_3_parameter_6$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_6_Absents)), baseline_replicate_3_parameter_6_Absents)
baseline_replicate_4_parameter_6 <- subset(baseline_replicate_4, Paramset ==6 )
baseline_replicate_4_parameter_6_Absents <- baseline_replicate_4_parameter_6$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_6_Absents)), baseline_replicate_4_parameter_6_Absents)
baseline_replicate_5_parameter_6 <- subset(baseline_replicate_5, Paramset ==6 )
baseline_replicate_5_parameter_6_Absents <- baseline_replicate_5_parameter_6$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_6_Absents)), baseline_replicate_5_parameter_6_Absents)
baseline_replicate_6_parameter_6 <- subset(baseline_replicate_6, Paramset ==6 )
baseline_replicate_6_parameter_6_Absents <- baseline_replicate_6_parameter_6$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_6_Absents)), baseline_replicate_6_parameter_6_Absents)
baseline_replicate_7_parameter_6 <- subset(baseline_replicate_7, Paramset ==6 )
baseline_replicate_7_parameter_6_Absents <- baseline_replicate_7_parameter_6$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_6_Absents)), baseline_replicate_7_parameter_6_Absents)
baseline_replicate_8_parameter_6 <- subset(baseline_replicate_8, Paramset ==6 )
baseline_replicate_8_parameter_6_Absents <- baseline_replicate_8_parameter_6$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_6_Absents)), baseline_replicate_8_parameter_6_Absents)
baseline_replicate_9_parameter_6 <- subset(baseline_replicate_9, Paramset ==6 )
baseline_replicate_9_parameter_6_Absents <- baseline_replicate_9_parameter_6$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_6_Absents)), baseline_replicate_9_parameter_6_Absents)
baseline_replicate_10_parameter_6 <- subset(baseline_replicate_10, Paramset ==6 )
baseline_replicate_10_parameter_6_Absents <- baseline_replicate_10_parameter_6$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_6_Absents)), baseline_replicate_10_parameter_6_Absents)
baseline_replicate_11_parameter_6 <- subset(baseline_replicate_11, Paramset ==6 )
baseline_replicate_11_parameter_6_Absents <- baseline_replicate_11_parameter_6$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_6_Absents)), baseline_replicate_11_parameter_6_Absents)
baseline_replicate_12_parameter_6 <- subset(baseline_replicate_12, Paramset ==6 )
baseline_replicate_12_parameter_6_Absents <- baseline_replicate_12_parameter_6$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_6_Absents)), baseline_replicate_12_parameter_6_Absents)
baseline_replicate_13_parameter_6 <- subset(baseline_replicate_13, Paramset ==6 )
baseline_replicate_13_parameter_6_Absents <- baseline_replicate_13_parameter_6$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_6_Absents)), baseline_replicate_13_parameter_6_Absents)
baseline_replicate_14_parameter_6 <- subset(baseline_replicate_14, Paramset ==6 )
baseline_replicate_14_parameter_6_Absents <- baseline_replicate_14_parameter_6$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_6_Absents)), baseline_replicate_14_parameter_6_Absents)
baseline_replicate_15_parameter_6 <- subset(baseline_replicate_15, Paramset ==6 )
baseline_replicate_15_parameter_6_Absents <- baseline_replicate_15_parameter_6$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_6_Absents)), baseline_replicate_15_parameter_6_Absents)
baseline_replicate_16_parameter_6 <- subset(baseline_replicate_16, Paramset ==6 )
baseline_replicate_16_parameter_6_Absents <- baseline_replicate_16_parameter_6$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_6_Absents)), baseline_replicate_16_parameter_6_Absents)
baseline_replicate_17_parameter_6 <- subset(baseline_replicate_17, Paramset ==6 )
baseline_replicate_17_parameter_6_Absents <- baseline_replicate_17_parameter_6$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_6_Absents)), baseline_replicate_17_parameter_6_Absents)
baseline_replicate_18_parameter_6 <- subset(baseline_replicate_18, Paramset ==6 )
baseline_replicate_18_parameter_6_Absents <- baseline_replicate_18_parameter_6$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_6_Absents)), baseline_replicate_18_parameter_6_Absents)
baseline_replicate_19_parameter_6 <- subset(baseline_replicate_19, Paramset ==6 )
baseline_replicate_19_parameter_6_Absents <- baseline_replicate_19_parameter_6$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_6_Absents)), baseline_replicate_19_parameter_6_Absents)
baseline_replicate_20_parameter_6 <- subset(baseline_replicate_20, Paramset ==6 )
baseline_replicate_20_parameter_6_Absents <- baseline_replicate_20_parameter_6$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_6_Absents)), baseline_replicate_20_parameter_6_Absents)
baseline_replicate_21_parameter_6 <- subset(baseline_replicate_21, Paramset ==6 )
baseline_replicate_21_parameter_6_Absents <- baseline_replicate_21_parameter_6$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_6_Absents)), baseline_replicate_21_parameter_6_Absents)
baseline_replicate_22_parameter_6 <- subset(baseline_replicate_22, Paramset ==6 )
baseline_replicate_22_parameter_6_Absents <- baseline_replicate_22_parameter_6$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_6_Absents)), baseline_replicate_22_parameter_6_Absents)
baseline_replicate_23_parameter_6 <- subset(baseline_replicate_23, Paramset ==6 )
baseline_replicate_23_parameter_6_Absents <- baseline_replicate_23_parameter_6$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_6_Absents)), baseline_replicate_23_parameter_6_Absents)
baseline_replicate_24_parameter_6 <- subset(baseline_replicate_24, Paramset ==6 )
baseline_replicate_24_parameter_6_Absents <- baseline_replicate_24_parameter_6$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_6_Absents)), baseline_replicate_24_parameter_6_Absents)
baseline_replicate_25_parameter_6 <- subset(baseline_replicate_25, Paramset ==6 )
baseline_replicate_25_parameter_6_Absents <- baseline_replicate_25_parameter_6$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_6_Absents)), baseline_replicate_25_parameter_6_Absents)


#would need to add the extra replicates
Baseline_Parameter_6 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_6<-rowMeans(Baseline_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

baseline_replicate_1_parameter_7 <- subset(baseline_replicate_1, Paramset ==7 )
baseline_replicate_1_parameter_7_Absents <- baseline_replicate_1_parameter_7$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_7_Absents)), baseline_replicate_1_parameter_7_Absents)
baseline_replicate_2_parameter_7 <- subset(baseline_replicate_2, Paramset ==7 )
baseline_replicate_2_parameter_7_Absents <- baseline_replicate_2_parameter_7$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_7_Absents)), baseline_replicate_2_parameter_7_Absents)
baseline_replicate_3_parameter_7 <- subset(baseline_replicate_3, Paramset ==7 )
baseline_replicate_3_parameter_7_Absents <- baseline_replicate_3_parameter_7$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_7_Absents)), baseline_replicate_3_parameter_7_Absents)
baseline_replicate_4_parameter_7 <- subset(baseline_replicate_4, Paramset ==7 )
baseline_replicate_4_parameter_7_Absents <- baseline_replicate_4_parameter_7$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_7_Absents)), baseline_replicate_4_parameter_7_Absents)
baseline_replicate_5_parameter_7 <- subset(baseline_replicate_5, Paramset ==7 )
baseline_replicate_5_parameter_7_Absents <- baseline_replicate_5_parameter_7$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_7_Absents)), baseline_replicate_5_parameter_7_Absents)
baseline_replicate_6_parameter_7 <- subset(baseline_replicate_6, Paramset ==7 )
baseline_replicate_6_parameter_7_Absents <- baseline_replicate_6_parameter_7$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_7_Absents)), baseline_replicate_6_parameter_7_Absents)
baseline_replicate_7_parameter_7 <- subset(baseline_replicate_7, Paramset ==7 )
baseline_replicate_7_parameter_7_Absents <- baseline_replicate_7_parameter_7$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_7_Absents)), baseline_replicate_7_parameter_7_Absents)
baseline_replicate_8_parameter_7 <- subset(baseline_replicate_8, Paramset ==7 )
baseline_replicate_8_parameter_7_Absents <- baseline_replicate_8_parameter_7$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_7_Absents)), baseline_replicate_8_parameter_7_Absents)
baseline_replicate_9_parameter_7 <- subset(baseline_replicate_9, Paramset ==7 )
baseline_replicate_9_parameter_7_Absents <- baseline_replicate_9_parameter_7$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_7_Absents)), baseline_replicate_9_parameter_7_Absents)
baseline_replicate_10_parameter_7 <- subset(baseline_replicate_10, Paramset ==7 )
baseline_replicate_10_parameter_7_Absents <- baseline_replicate_10_parameter_7$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_7_Absents)), baseline_replicate_10_parameter_7_Absents)
baseline_replicate_11_parameter_7 <- subset(baseline_replicate_11, Paramset ==7 )
baseline_replicate_11_parameter_7_Absents <- baseline_replicate_11_parameter_7$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_7_Absents)), baseline_replicate_11_parameter_7_Absents)
baseline_replicate_12_parameter_7 <- subset(baseline_replicate_12, Paramset ==7 )
baseline_replicate_12_parameter_7_Absents <- baseline_replicate_12_parameter_7$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_7_Absents)), baseline_replicate_12_parameter_7_Absents)
baseline_replicate_13_parameter_7 <- subset(baseline_replicate_13, Paramset ==7 )
baseline_replicate_13_parameter_7_Absents <- baseline_replicate_13_parameter_7$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_7_Absents)), baseline_replicate_13_parameter_7_Absents)
baseline_replicate_14_parameter_7 <- subset(baseline_replicate_14, Paramset ==7 )
baseline_replicate_14_parameter_7_Absents <- baseline_replicate_14_parameter_7$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_7_Absents)), baseline_replicate_14_parameter_7_Absents)
baseline_replicate_15_parameter_7 <- subset(baseline_replicate_15, Paramset ==7 )
baseline_replicate_15_parameter_7_Absents <- baseline_replicate_15_parameter_7$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_7_Absents)), baseline_replicate_15_parameter_7_Absents)
baseline_replicate_16_parameter_7 <- subset(baseline_replicate_16, Paramset ==7 )
baseline_replicate_16_parameter_7_Absents <- baseline_replicate_16_parameter_7$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_7_Absents)), baseline_replicate_16_parameter_7_Absents)
baseline_replicate_17_parameter_7 <- subset(baseline_replicate_17, Paramset ==7 )
baseline_replicate_17_parameter_7_Absents <- baseline_replicate_17_parameter_7$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_7_Absents)), baseline_replicate_17_parameter_7_Absents)
baseline_replicate_18_parameter_7 <- subset(baseline_replicate_18, Paramset ==7 )
baseline_replicate_18_parameter_7_Absents <- baseline_replicate_18_parameter_7$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_7_Absents)), baseline_replicate_18_parameter_7_Absents)
baseline_replicate_19_parameter_7 <- subset(baseline_replicate_19, Paramset ==7 )
baseline_replicate_19_parameter_7_Absents <- baseline_replicate_19_parameter_7$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_7_Absents)), baseline_replicate_19_parameter_7_Absents)
baseline_replicate_20_parameter_7 <- subset(baseline_replicate_20, Paramset ==7 )
baseline_replicate_20_parameter_7_Absents <- baseline_replicate_20_parameter_7$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_7_Absents)), baseline_replicate_20_parameter_7_Absents)
baseline_replicate_21_parameter_7 <- subset(baseline_replicate_21, Paramset ==7 )
baseline_replicate_21_parameter_7_Absents <- baseline_replicate_21_parameter_7$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_7_Absents)), baseline_replicate_21_parameter_7_Absents)
baseline_replicate_22_parameter_7 <- subset(baseline_replicate_22, Paramset ==7 )
baseline_replicate_22_parameter_7_Absents <- baseline_replicate_22_parameter_7$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_7_Absents)), baseline_replicate_22_parameter_7_Absents)
baseline_replicate_23_parameter_7 <- subset(baseline_replicate_23, Paramset ==7 )
baseline_replicate_23_parameter_7_Absents <- baseline_replicate_23_parameter_7$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_7_Absents)), baseline_replicate_23_parameter_7_Absents)
baseline_replicate_24_parameter_7 <- subset(baseline_replicate_24, Paramset ==7 )
baseline_replicate_24_parameter_7_Absents <- baseline_replicate_24_parameter_7$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_7_Absents)), baseline_replicate_24_parameter_7_Absents)
baseline_replicate_25_parameter_7 <- subset(baseline_replicate_25, Paramset ==7 )
baseline_replicate_25_parameter_7_Absents <- baseline_replicate_25_parameter_7$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_7_Absents)), baseline_replicate_25_parameter_7_Absents)


#would need to add the extra replicates
Baseline_Parameter_7 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_7<-rowMeans(Baseline_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

baseline_replicate_1_parameter_8 <- subset(baseline_replicate_1, Paramset ==8 )
baseline_replicate_1_parameter_8_Absents <- baseline_replicate_1_parameter_8$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_8_Absents)), baseline_replicate_1_parameter_8_Absents)
baseline_replicate_2_parameter_8 <- subset(baseline_replicate_2, Paramset ==8 )
baseline_replicate_2_parameter_8_Absents <- baseline_replicate_2_parameter_8$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_8_Absents)), baseline_replicate_2_parameter_8_Absents)
baseline_replicate_3_parameter_8 <- subset(baseline_replicate_3, Paramset ==8 )
baseline_replicate_3_parameter_8_Absents <- baseline_replicate_3_parameter_8$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_8_Absents)), baseline_replicate_3_parameter_8_Absents)
baseline_replicate_4_parameter_8 <- subset(baseline_replicate_4, Paramset ==8 )
baseline_replicate_4_parameter_8_Absents <- baseline_replicate_4_parameter_8$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_8_Absents)), baseline_replicate_4_parameter_8_Absents)
baseline_replicate_5_parameter_8 <- subset(baseline_replicate_5, Paramset ==8 )
baseline_replicate_5_parameter_8_Absents <- baseline_replicate_5_parameter_8$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_8_Absents)), baseline_replicate_5_parameter_8_Absents)
baseline_replicate_6_parameter_8 <- subset(baseline_replicate_6, Paramset ==8 )
baseline_replicate_6_parameter_8_Absents <- baseline_replicate_6_parameter_8$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_8_Absents)), baseline_replicate_6_parameter_8_Absents)
baseline_replicate_7_parameter_8 <- subset(baseline_replicate_7, Paramset ==8 )
baseline_replicate_7_parameter_8_Absents <- baseline_replicate_7_parameter_8$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_8_Absents)), baseline_replicate_7_parameter_8_Absents)
baseline_replicate_8_parameter_8 <- subset(baseline_replicate_8, Paramset ==8 )
baseline_replicate_8_parameter_8_Absents <- baseline_replicate_8_parameter_8$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_8_Absents)), baseline_replicate_8_parameter_8_Absents)
baseline_replicate_9_parameter_8 <- subset(baseline_replicate_9, Paramset ==8 )
baseline_replicate_9_parameter_8_Absents <- baseline_replicate_9_parameter_8$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_8_Absents)), baseline_replicate_9_parameter_8_Absents)
baseline_replicate_10_parameter_8 <- subset(baseline_replicate_10, Paramset ==8 )
baseline_replicate_10_parameter_8_Absents <- baseline_replicate_10_parameter_8$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_8_Absents)), baseline_replicate_10_parameter_8_Absents)
baseline_replicate_11_parameter_8 <- subset(baseline_replicate_11, Paramset ==8 )
baseline_replicate_11_parameter_8_Absents <- baseline_replicate_11_parameter_8$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_8_Absents)), baseline_replicate_11_parameter_8_Absents)
baseline_replicate_12_parameter_8 <- subset(baseline_replicate_12, Paramset ==8 )
baseline_replicate_12_parameter_8_Absents <- baseline_replicate_12_parameter_8$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_8_Absents)), baseline_replicate_12_parameter_8_Absents)
baseline_replicate_13_parameter_8 <- subset(baseline_replicate_13, Paramset ==8 )
baseline_replicate_13_parameter_8_Absents <- baseline_replicate_13_parameter_8$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_8_Absents)), baseline_replicate_13_parameter_8_Absents)
baseline_replicate_14_parameter_8 <- subset(baseline_replicate_14, Paramset ==8 )
baseline_replicate_14_parameter_8_Absents <- baseline_replicate_14_parameter_8$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_8_Absents)), baseline_replicate_14_parameter_8_Absents)
baseline_replicate_15_parameter_8 <- subset(baseline_replicate_15, Paramset ==8 )
baseline_replicate_15_parameter_8_Absents <- baseline_replicate_15_parameter_8$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_8_Absents)), baseline_replicate_15_parameter_8_Absents)
baseline_replicate_16_parameter_8 <- subset(baseline_replicate_16, Paramset ==8 )
baseline_replicate_16_parameter_8_Absents <- baseline_replicate_16_parameter_8$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_8_Absents)), baseline_replicate_16_parameter_8_Absents)
baseline_replicate_17_parameter_8 <- subset(baseline_replicate_17, Paramset ==8 )
baseline_replicate_17_parameter_8_Absents <- baseline_replicate_17_parameter_8$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_8_Absents)), baseline_replicate_17_parameter_8_Absents)
baseline_replicate_18_parameter_8 <- subset(baseline_replicate_18, Paramset ==8 )
baseline_replicate_18_parameter_8_Absents <- baseline_replicate_18_parameter_8$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_8_Absents)), baseline_replicate_18_parameter_8_Absents)
baseline_replicate_19_parameter_8 <- subset(baseline_replicate_19, Paramset ==8 )
baseline_replicate_19_parameter_8_Absents <- baseline_replicate_19_parameter_8$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_8_Absents)), baseline_replicate_19_parameter_8_Absents)
baseline_replicate_20_parameter_8 <- subset(baseline_replicate_20, Paramset ==8 )
baseline_replicate_20_parameter_8_Absents <- baseline_replicate_20_parameter_8$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_8_Absents)), baseline_replicate_20_parameter_8_Absents)
baseline_replicate_21_parameter_8 <- subset(baseline_replicate_21, Paramset ==8 )
baseline_replicate_21_parameter_8_Absents <- baseline_replicate_21_parameter_8$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_8_Absents)), baseline_replicate_21_parameter_8_Absents)
baseline_replicate_22_parameter_8 <- subset(baseline_replicate_22, Paramset ==8 )
baseline_replicate_22_parameter_8_Absents <- baseline_replicate_22_parameter_8$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_8_Absents)), baseline_replicate_22_parameter_8_Absents)
baseline_replicate_23_parameter_8 <- subset(baseline_replicate_23, Paramset ==8 )
baseline_replicate_23_parameter_8_Absents <- baseline_replicate_23_parameter_8$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_8_Absents)), baseline_replicate_23_parameter_8_Absents)
baseline_replicate_24_parameter_8 <- subset(baseline_replicate_24, Paramset ==8 )
baseline_replicate_24_parameter_8_Absents <- baseline_replicate_24_parameter_8$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_8_Absents)), baseline_replicate_24_parameter_8_Absents)
baseline_replicate_25_parameter_8 <- subset(baseline_replicate_25, Paramset ==8 )
baseline_replicate_25_parameter_8_Absents <- baseline_replicate_25_parameter_8$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_8_Absents)), baseline_replicate_25_parameter_8_Absents)


#would need to add the extra replicates
Baseline_Parameter_8 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_8<-rowMeans(Baseline_Parameter_8, na.rm = TRUE)

#### Parameter 9 ####

baseline_replicate_1_parameter_9 <- subset(baseline_replicate_1, Paramset ==9 )
baseline_replicate_1_parameter_9_Absents <- baseline_replicate_1_parameter_9$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_9_Absents)), baseline_replicate_1_parameter_9_Absents)
baseline_replicate_2_parameter_9 <- subset(baseline_replicate_2, Paramset ==9 )
baseline_replicate_2_parameter_9_Absents <- baseline_replicate_2_parameter_9$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_9_Absents)), baseline_replicate_2_parameter_9_Absents)
baseline_replicate_3_parameter_9 <- subset(baseline_replicate_3, Paramset ==9 )
baseline_replicate_3_parameter_9_Absents <- baseline_replicate_3_parameter_9$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_9_Absents)), baseline_replicate_3_parameter_9_Absents)
baseline_replicate_4_parameter_9 <- subset(baseline_replicate_4, Paramset ==9 )
baseline_replicate_4_parameter_9_Absents <- baseline_replicate_4_parameter_9$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_9_Absents)), baseline_replicate_4_parameter_9_Absents)
baseline_replicate_5_parameter_9 <- subset(baseline_replicate_5, Paramset ==9 )
baseline_replicate_5_parameter_9_Absents <- baseline_replicate_5_parameter_9$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_9_Absents)), baseline_replicate_5_parameter_9_Absents)
baseline_replicate_6_parameter_9 <- subset(baseline_replicate_6, Paramset ==9 )
baseline_replicate_6_parameter_9_Absents <- baseline_replicate_6_parameter_9$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_9_Absents)), baseline_replicate_6_parameter_9_Absents)
baseline_replicate_7_parameter_9 <- subset(baseline_replicate_7, Paramset ==9 )
baseline_replicate_7_parameter_9_Absents <- baseline_replicate_7_parameter_9$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_9_Absents)), baseline_replicate_7_parameter_9_Absents)
baseline_replicate_8_parameter_9 <- subset(baseline_replicate_8, Paramset ==9 )
baseline_replicate_8_parameter_9_Absents <- baseline_replicate_8_parameter_9$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_9_Absents)), baseline_replicate_8_parameter_9_Absents)
baseline_replicate_9_parameter_9 <- subset(baseline_replicate_9, Paramset ==9 )
baseline_replicate_9_parameter_9_Absents <- baseline_replicate_9_parameter_9$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_9_Absents)), baseline_replicate_9_parameter_9_Absents)
baseline_replicate_10_parameter_9 <- subset(baseline_replicate_10, Paramset ==9 )
baseline_replicate_10_parameter_9_Absents <- baseline_replicate_10_parameter_9$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_9_Absents)), baseline_replicate_10_parameter_9_Absents)
baseline_replicate_11_parameter_9 <- subset(baseline_replicate_11, Paramset ==9 )
baseline_replicate_11_parameter_9_Absents <- baseline_replicate_11_parameter_9$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_9_Absents)), baseline_replicate_11_parameter_9_Absents)
baseline_replicate_12_parameter_9 <- subset(baseline_replicate_12, Paramset ==9 )
baseline_replicate_12_parameter_9_Absents <- baseline_replicate_12_parameter_9$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_9_Absents)), baseline_replicate_12_parameter_9_Absents)
baseline_replicate_13_parameter_9 <- subset(baseline_replicate_13, Paramset ==9 )
baseline_replicate_13_parameter_9_Absents <- baseline_replicate_13_parameter_9$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_9_Absents)), baseline_replicate_13_parameter_9_Absents)
baseline_replicate_14_parameter_9 <- subset(baseline_replicate_14, Paramset ==9 )
baseline_replicate_14_parameter_9_Absents <- baseline_replicate_14_parameter_9$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_9_Absents)), baseline_replicate_14_parameter_9_Absents)
baseline_replicate_15_parameter_9 <- subset(baseline_replicate_15, Paramset ==9 )
baseline_replicate_15_parameter_9_Absents <- baseline_replicate_15_parameter_9$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_9_Absents)), baseline_replicate_15_parameter_9_Absents)
baseline_replicate_16_parameter_9 <- subset(baseline_replicate_16, Paramset ==9 )
baseline_replicate_16_parameter_9_Absents <- baseline_replicate_16_parameter_9$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_9_Absents)), baseline_replicate_16_parameter_9_Absents)
baseline_replicate_17_parameter_9 <- subset(baseline_replicate_17, Paramset ==9 )
baseline_replicate_17_parameter_9_Absents <- baseline_replicate_17_parameter_9$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_9_Absents)), baseline_replicate_17_parameter_9_Absents)
baseline_replicate_18_parameter_9 <- subset(baseline_replicate_18, Paramset ==9 )
baseline_replicate_18_parameter_9_Absents <- baseline_replicate_18_parameter_9$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_9_Absents)), baseline_replicate_18_parameter_9_Absents)
baseline_replicate_19_parameter_9 <- subset(baseline_replicate_19, Paramset ==9 )
baseline_replicate_19_parameter_9_Absents <- baseline_replicate_19_parameter_9$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_9_Absents)), baseline_replicate_19_parameter_9_Absents)
baseline_replicate_20_parameter_9 <- subset(baseline_replicate_20, Paramset ==9 )
baseline_replicate_20_parameter_9_Absents <- baseline_replicate_20_parameter_9$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_9_Absents)), baseline_replicate_20_parameter_9_Absents)
baseline_replicate_21_parameter_9 <- subset(baseline_replicate_21, Paramset ==9 )
baseline_replicate_21_parameter_9_Absents <- baseline_replicate_21_parameter_9$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_9_Absents)), baseline_replicate_21_parameter_9_Absents)
baseline_replicate_22_parameter_9 <- subset(baseline_replicate_22, Paramset ==9 )
baseline_replicate_22_parameter_9_Absents <- baseline_replicate_22_parameter_9$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_9_Absents)), baseline_replicate_22_parameter_9_Absents)
baseline_replicate_23_parameter_9 <- subset(baseline_replicate_23, Paramset ==9 )
baseline_replicate_23_parameter_9_Absents <- baseline_replicate_23_parameter_9$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_9_Absents)), baseline_replicate_23_parameter_9_Absents)
baseline_replicate_24_parameter_9 <- subset(baseline_replicate_24, Paramset ==9 )
baseline_replicate_24_parameter_9_Absents <- baseline_replicate_24_parameter_9$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_9_Absents)), baseline_replicate_24_parameter_9_Absents)
baseline_replicate_25_parameter_9 <- subset(baseline_replicate_25, Paramset ==9 )
baseline_replicate_25_parameter_9_Absents <- baseline_replicate_25_parameter_9$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_9_Absents)), baseline_replicate_25_parameter_9_Absents)


#would need to add the extra replicates
Baseline_Parameter_9 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_9<-rowMeans(Baseline_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

baseline_replicate_1_parameter_10 <- subset(baseline_replicate_1, Paramset ==10 )
baseline_replicate_1_parameter_10_Absents <- baseline_replicate_1_parameter_10$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_10_Absents)), baseline_replicate_1_parameter_10_Absents)
baseline_replicate_2_parameter_10 <- subset(baseline_replicate_2, Paramset ==10 )
baseline_replicate_2_parameter_10_Absents <- baseline_replicate_2_parameter_10$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_10_Absents)), baseline_replicate_2_parameter_10_Absents)
baseline_replicate_3_parameter_10 <- subset(baseline_replicate_3, Paramset ==10 )
baseline_replicate_3_parameter_10_Absents <- baseline_replicate_3_parameter_10$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_10_Absents)), baseline_replicate_3_parameter_10_Absents)
baseline_replicate_4_parameter_10 <- subset(baseline_replicate_4, Paramset ==10 )
baseline_replicate_4_parameter_10_Absents <- baseline_replicate_4_parameter_10$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_10_Absents)), baseline_replicate_4_parameter_10_Absents)
baseline_replicate_5_parameter_10 <- subset(baseline_replicate_5, Paramset ==10 )
baseline_replicate_5_parameter_10_Absents <- baseline_replicate_5_parameter_10$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_10_Absents)), baseline_replicate_5_parameter_10_Absents)
baseline_replicate_6_parameter_10 <- subset(baseline_replicate_6, Paramset ==10 )
baseline_replicate_6_parameter_10_Absents <- baseline_replicate_6_parameter_10$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_10_Absents)), baseline_replicate_6_parameter_10_Absents)
baseline_replicate_7_parameter_10 <- subset(baseline_replicate_7, Paramset ==10 )
baseline_replicate_7_parameter_10_Absents <- baseline_replicate_7_parameter_10$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_10_Absents)), baseline_replicate_7_parameter_10_Absents)
baseline_replicate_8_parameter_10 <- subset(baseline_replicate_8, Paramset ==10 )
baseline_replicate_8_parameter_10_Absents <- baseline_replicate_8_parameter_10$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_10_Absents)), baseline_replicate_8_parameter_10_Absents)
baseline_replicate_9_parameter_10 <- subset(baseline_replicate_9, Paramset ==10 )
baseline_replicate_9_parameter_10_Absents <- baseline_replicate_9_parameter_10$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_10_Absents)), baseline_replicate_9_parameter_10_Absents)
baseline_replicate_10_parameter_10 <- subset(baseline_replicate_10, Paramset ==10 )
baseline_replicate_10_parameter_10_Absents <- baseline_replicate_10_parameter_10$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_10_Absents)), baseline_replicate_10_parameter_10_Absents)
baseline_replicate_11_parameter_10 <- subset(baseline_replicate_11, Paramset ==10 )
baseline_replicate_11_parameter_10_Absents <- baseline_replicate_11_parameter_10$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_10_Absents)), baseline_replicate_11_parameter_10_Absents)
baseline_replicate_12_parameter_10 <- subset(baseline_replicate_12, Paramset ==10 )
baseline_replicate_12_parameter_10_Absents <- baseline_replicate_12_parameter_10$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_10_Absents)), baseline_replicate_12_parameter_10_Absents)
baseline_replicate_13_parameter_10 <- subset(baseline_replicate_13, Paramset ==10 )
baseline_replicate_13_parameter_10_Absents <- baseline_replicate_13_parameter_10$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_10_Absents)), baseline_replicate_13_parameter_10_Absents)
baseline_replicate_14_parameter_10 <- subset(baseline_replicate_14, Paramset ==10 )
baseline_replicate_14_parameter_10_Absents <- baseline_replicate_14_parameter_10$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_10_Absents)), baseline_replicate_14_parameter_10_Absents)
baseline_replicate_15_parameter_10 <- subset(baseline_replicate_15, Paramset ==10 )
baseline_replicate_15_parameter_10_Absents <- baseline_replicate_15_parameter_10$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_10_Absents)), baseline_replicate_15_parameter_10_Absents)
baseline_replicate_16_parameter_10 <- subset(baseline_replicate_16, Paramset ==10 )
baseline_replicate_16_parameter_10_Absents <- baseline_replicate_16_parameter_10$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_10_Absents)), baseline_replicate_16_parameter_10_Absents)
baseline_replicate_17_parameter_10 <- subset(baseline_replicate_17, Paramset ==10 )
baseline_replicate_17_parameter_10_Absents <- baseline_replicate_17_parameter_10$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_10_Absents)), baseline_replicate_17_parameter_10_Absents)
baseline_replicate_18_parameter_10 <- subset(baseline_replicate_18, Paramset ==10 )
baseline_replicate_18_parameter_10_Absents <- baseline_replicate_18_parameter_10$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_10_Absents)), baseline_replicate_18_parameter_10_Absents)
baseline_replicate_19_parameter_10 <- subset(baseline_replicate_19, Paramset ==10 )
baseline_replicate_19_parameter_10_Absents <- baseline_replicate_19_parameter_10$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_10_Absents)), baseline_replicate_19_parameter_10_Absents)
baseline_replicate_20_parameter_10 <- subset(baseline_replicate_20, Paramset ==10 )
baseline_replicate_20_parameter_10_Absents <- baseline_replicate_20_parameter_10$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_10_Absents)), baseline_replicate_20_parameter_10_Absents)
baseline_replicate_21_parameter_10 <- subset(baseline_replicate_21, Paramset ==10 )
baseline_replicate_21_parameter_10_Absents <- baseline_replicate_21_parameter_10$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_10_Absents)), baseline_replicate_21_parameter_10_Absents)
baseline_replicate_22_parameter_10 <- subset(baseline_replicate_22, Paramset ==10 )
baseline_replicate_22_parameter_10_Absents <- baseline_replicate_22_parameter_10$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_10_Absents)), baseline_replicate_22_parameter_10_Absents)
baseline_replicate_23_parameter_10 <- subset(baseline_replicate_23, Paramset ==10 )
baseline_replicate_23_parameter_10_Absents <- baseline_replicate_23_parameter_10$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_10_Absents)), baseline_replicate_23_parameter_10_Absents)
baseline_replicate_24_parameter_10 <- subset(baseline_replicate_24, Paramset ==10 )
baseline_replicate_24_parameter_10_Absents <- baseline_replicate_24_parameter_10$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_10_Absents)), baseline_replicate_24_parameter_10_Absents)
baseline_replicate_25_parameter_10 <- subset(baseline_replicate_25, Paramset ==10 )
baseline_replicate_25_parameter_10_Absents <- baseline_replicate_25_parameter_10$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_10_Absents)), baseline_replicate_25_parameter_10_Absents)


#would need to add the extra replicates
Baseline_Parameter_10 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

Baseline_average_parameter_10<-rowMeans(Baseline_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

baseline_replicate_1_parameter_11 <- subset(baseline_replicate_1, Paramset ==11 )
baseline_replicate_1_parameter_11_Absents <- baseline_replicate_1_parameter_11$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_11_Absents)), baseline_replicate_1_parameter_11_Absents)
baseline_replicate_2_parameter_11 <- subset(baseline_replicate_2, Paramset ==11 )
baseline_replicate_2_parameter_11_Absents <- baseline_replicate_2_parameter_11$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_11_Absents)), baseline_replicate_2_parameter_11_Absents)
baseline_replicate_3_parameter_11 <- subset(baseline_replicate_3, Paramset ==11 )
baseline_replicate_3_parameter_11_Absents <- baseline_replicate_3_parameter_11$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_11_Absents)), baseline_replicate_3_parameter_11_Absents)
baseline_replicate_4_parameter_11 <- subset(baseline_replicate_4, Paramset ==11 )
baseline_replicate_4_parameter_11_Absents <- baseline_replicate_4_parameter_11$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_11_Absents)), baseline_replicate_4_parameter_11_Absents)
baseline_replicate_5_parameter_11 <- subset(baseline_replicate_5, Paramset ==11 )
baseline_replicate_5_parameter_11_Absents <- baseline_replicate_5_parameter_11$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_11_Absents)), baseline_replicate_5_parameter_11_Absents)
baseline_replicate_6_parameter_11 <- subset(baseline_replicate_6, Paramset ==11 )
baseline_replicate_6_parameter_11_Absents <- baseline_replicate_6_parameter_11$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_11_Absents)), baseline_replicate_6_parameter_11_Absents)
baseline_replicate_7_parameter_11 <- subset(baseline_replicate_7, Paramset ==11 )
baseline_replicate_7_parameter_11_Absents <- baseline_replicate_7_parameter_11$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_11_Absents)), baseline_replicate_7_parameter_11_Absents)
baseline_replicate_8_parameter_11 <- subset(baseline_replicate_8, Paramset ==11 )
baseline_replicate_8_parameter_11_Absents <- baseline_replicate_8_parameter_11$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_11_Absents)), baseline_replicate_8_parameter_11_Absents)
baseline_replicate_9_parameter_11 <- subset(baseline_replicate_9, Paramset ==11 )
baseline_replicate_9_parameter_11_Absents <- baseline_replicate_9_parameter_11$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_11_Absents)), baseline_replicate_9_parameter_11_Absents)
baseline_replicate_10_parameter_11 <- subset(baseline_replicate_10, Paramset ==11 )
baseline_replicate_10_parameter_11_Absents <- baseline_replicate_10_parameter_11$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_11_Absents)), baseline_replicate_10_parameter_11_Absents)
baseline_replicate_11_parameter_11 <- subset(baseline_replicate_11, Paramset ==11 )
baseline_replicate_11_parameter_11_Absents <- baseline_replicate_11_parameter_11$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_11_Absents)), baseline_replicate_11_parameter_11_Absents)
baseline_replicate_12_parameter_11 <- subset(baseline_replicate_12, Paramset ==11 )
baseline_replicate_12_parameter_11_Absents <- baseline_replicate_12_parameter_11$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_11_Absents)), baseline_replicate_12_parameter_11_Absents)
baseline_replicate_13_parameter_11 <- subset(baseline_replicate_13, Paramset ==11 )
baseline_replicate_13_parameter_11_Absents <- baseline_replicate_13_parameter_11$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_11_Absents)), baseline_replicate_13_parameter_11_Absents)
baseline_replicate_14_parameter_11 <- subset(baseline_replicate_14, Paramset ==11 )
baseline_replicate_14_parameter_11_Absents <- baseline_replicate_14_parameter_11$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_11_Absents)), baseline_replicate_14_parameter_11_Absents)
baseline_replicate_15_parameter_11 <- subset(baseline_replicate_15, Paramset ==11 )
baseline_replicate_15_parameter_11_Absents <- baseline_replicate_15_parameter_11$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_11_Absents)), baseline_replicate_15_parameter_11_Absents)
baseline_replicate_16_parameter_11 <- subset(baseline_replicate_16, Paramset ==11 )
baseline_replicate_16_parameter_11_Absents <- baseline_replicate_16_parameter_11$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_11_Absents)), baseline_replicate_16_parameter_11_Absents)
baseline_replicate_17_parameter_11 <- subset(baseline_replicate_17, Paramset ==11 )
baseline_replicate_17_parameter_11_Absents <- baseline_replicate_17_parameter_11$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_11_Absents)), baseline_replicate_17_parameter_11_Absents)
baseline_replicate_18_parameter_11 <- subset(baseline_replicate_18, Paramset ==11 )
baseline_replicate_18_parameter_11_Absents <- baseline_replicate_18_parameter_11$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_11_Absents)), baseline_replicate_18_parameter_11_Absents)
baseline_replicate_19_parameter_11 <- subset(baseline_replicate_19, Paramset ==11 )
baseline_replicate_19_parameter_11_Absents <- baseline_replicate_19_parameter_11$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_11_Absents)), baseline_replicate_19_parameter_11_Absents)
baseline_replicate_20_parameter_11 <- subset(baseline_replicate_20, Paramset ==11 )
baseline_replicate_20_parameter_11_Absents <- baseline_replicate_20_parameter_11$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_11_Absents)), baseline_replicate_20_parameter_11_Absents)
baseline_replicate_21_parameter_11 <- subset(baseline_replicate_21, Paramset ==11 )
baseline_replicate_21_parameter_11_Absents <- baseline_replicate_21_parameter_11$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_11_Absents)), baseline_replicate_21_parameter_11_Absents)
baseline_replicate_22_parameter_11 <- subset(baseline_replicate_22, Paramset ==11 )
baseline_replicate_22_parameter_11_Absents <- baseline_replicate_22_parameter_11$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_11_Absents)), baseline_replicate_22_parameter_11_Absents)
baseline_replicate_23_parameter_11 <- subset(baseline_replicate_23, Paramset ==11 )
baseline_replicate_23_parameter_11_Absents <- baseline_replicate_23_parameter_11$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_11_Absents)), baseline_replicate_23_parameter_11_Absents)
baseline_replicate_24_parameter_11 <- subset(baseline_replicate_24, Paramset ==11 )
baseline_replicate_24_parameter_11_Absents <- baseline_replicate_24_parameter_11$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_11_Absents)), baseline_replicate_24_parameter_11_Absents)
baseline_replicate_25_parameter_11 <- subset(baseline_replicate_25, Paramset ==11 )
baseline_replicate_25_parameter_11_Absents <- baseline_replicate_25_parameter_11$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_11_Absents)), baseline_replicate_25_parameter_11_Absents)


#would need to add the extra replicates
Baseline_Parameter_11 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_11<-rowMeans(Baseline_Parameter_11, na.rm = TRUE)

#### Parameter 12 ####

baseline_replicate_1_parameter_12 <- subset(baseline_replicate_1, Paramset ==12 )
baseline_replicate_1_parameter_12_Absents <- baseline_replicate_1_parameter_12$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_12_Absents)), baseline_replicate_1_parameter_12_Absents)
baseline_replicate_2_parameter_12 <- subset(baseline_replicate_2, Paramset ==12 )
baseline_replicate_2_parameter_12_Absents <- baseline_replicate_2_parameter_12$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_12_Absents)), baseline_replicate_2_parameter_12_Absents)
baseline_replicate_3_parameter_12 <- subset(baseline_replicate_3, Paramset ==12 )
baseline_replicate_3_parameter_12_Absents <- baseline_replicate_3_parameter_12$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_12_Absents)), baseline_replicate_3_parameter_12_Absents)
baseline_replicate_4_parameter_12 <- subset(baseline_replicate_4, Paramset ==12 )
baseline_replicate_4_parameter_12_Absents <- baseline_replicate_4_parameter_12$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_12_Absents)), baseline_replicate_4_parameter_12_Absents)
baseline_replicate_5_parameter_12 <- subset(baseline_replicate_5, Paramset ==12 )
baseline_replicate_5_parameter_12_Absents <- baseline_replicate_5_parameter_12$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_12_Absents)), baseline_replicate_5_parameter_12_Absents)
baseline_replicate_6_parameter_12 <- subset(baseline_replicate_6, Paramset ==12 )
baseline_replicate_6_parameter_12_Absents <- baseline_replicate_6_parameter_12$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_12_Absents)), baseline_replicate_6_parameter_12_Absents)
baseline_replicate_7_parameter_12 <- subset(baseline_replicate_7, Paramset ==12 )
baseline_replicate_7_parameter_12_Absents <- baseline_replicate_7_parameter_12$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_12_Absents)), baseline_replicate_7_parameter_12_Absents)
baseline_replicate_8_parameter_12 <- subset(baseline_replicate_8, Paramset ==12 )
baseline_replicate_8_parameter_12_Absents <- baseline_replicate_8_parameter_12$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_12_Absents)), baseline_replicate_8_parameter_12_Absents)
baseline_replicate_9_parameter_12 <- subset(baseline_replicate_9, Paramset ==12 )
baseline_replicate_9_parameter_12_Absents <- baseline_replicate_9_parameter_12$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_12_Absents)), baseline_replicate_9_parameter_12_Absents)
baseline_replicate_10_parameter_12 <- subset(baseline_replicate_10, Paramset ==12 )
baseline_replicate_10_parameter_12_Absents <- baseline_replicate_10_parameter_12$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_12_Absents)), baseline_replicate_10_parameter_12_Absents)
baseline_replicate_11_parameter_12 <- subset(baseline_replicate_11, Paramset ==12 )
baseline_replicate_11_parameter_12_Absents <- baseline_replicate_11_parameter_12$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_12_Absents)), baseline_replicate_11_parameter_12_Absents)
baseline_replicate_12_parameter_12 <- subset(baseline_replicate_12, Paramset ==12 )
baseline_replicate_12_parameter_12_Absents <- baseline_replicate_12_parameter_12$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_12_Absents)), baseline_replicate_12_parameter_12_Absents)
baseline_replicate_13_parameter_12 <- subset(baseline_replicate_13, Paramset ==12 )
baseline_replicate_13_parameter_12_Absents <- baseline_replicate_13_parameter_12$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_12_Absents)), baseline_replicate_13_parameter_12_Absents)
baseline_replicate_14_parameter_12 <- subset(baseline_replicate_14, Paramset ==12 )
baseline_replicate_14_parameter_12_Absents <- baseline_replicate_14_parameter_12$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_12_Absents)), baseline_replicate_14_parameter_12_Absents)
baseline_replicate_15_parameter_12 <- subset(baseline_replicate_15, Paramset ==12 )
baseline_replicate_15_parameter_12_Absents <- baseline_replicate_15_parameter_12$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_12_Absents)), baseline_replicate_15_parameter_12_Absents)
baseline_replicate_16_parameter_12 <- subset(baseline_replicate_16, Paramset ==12 )
baseline_replicate_16_parameter_12_Absents <- baseline_replicate_16_parameter_12$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_12_Absents)), baseline_replicate_16_parameter_12_Absents)
baseline_replicate_17_parameter_12 <- subset(baseline_replicate_17, Paramset ==12 )
baseline_replicate_17_parameter_12_Absents <- baseline_replicate_17_parameter_12$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_12_Absents)), baseline_replicate_17_parameter_12_Absents)
baseline_replicate_18_parameter_12 <- subset(baseline_replicate_18, Paramset ==12 )
baseline_replicate_18_parameter_12_Absents <- baseline_replicate_18_parameter_12$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_12_Absents)), baseline_replicate_18_parameter_12_Absents)
baseline_replicate_19_parameter_12 <- subset(baseline_replicate_19, Paramset ==12 )
baseline_replicate_19_parameter_12_Absents <- baseline_replicate_19_parameter_12$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_12_Absents)), baseline_replicate_19_parameter_12_Absents)
baseline_replicate_20_parameter_12 <- subset(baseline_replicate_20, Paramset ==12 )
baseline_replicate_20_parameter_12_Absents <- baseline_replicate_20_parameter_12$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_12_Absents)), baseline_replicate_20_parameter_12_Absents)
baseline_replicate_21_parameter_12 <- subset(baseline_replicate_21, Paramset ==12 )
baseline_replicate_21_parameter_12_Absents <- baseline_replicate_21_parameter_12$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_12_Absents)), baseline_replicate_21_parameter_12_Absents)
baseline_replicate_22_parameter_12 <- subset(baseline_replicate_22, Paramset ==12 )
baseline_replicate_22_parameter_12_Absents <- baseline_replicate_22_parameter_12$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_12_Absents)), baseline_replicate_22_parameter_12_Absents)
baseline_replicate_23_parameter_12 <- subset(baseline_replicate_23, Paramset ==12 )
baseline_replicate_23_parameter_12_Absents <- baseline_replicate_23_parameter_12$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_12_Absents)), baseline_replicate_23_parameter_12_Absents)
baseline_replicate_24_parameter_12 <- subset(baseline_replicate_24, Paramset ==12 )
baseline_replicate_24_parameter_12_Absents <- baseline_replicate_24_parameter_12$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_12_Absents)), baseline_replicate_24_parameter_12_Absents)
baseline_replicate_25_parameter_12 <- subset(baseline_replicate_25, Paramset ==12 )
baseline_replicate_25_parameter_12_Absents <- baseline_replicate_25_parameter_12$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_12_Absents)), baseline_replicate_25_parameter_12_Absents)


#would need to add the extra replicates
Baseline_Parameter_12 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_12<-rowMeans(Baseline_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

baseline_replicate_1_parameter_13 <- subset(baseline_replicate_1, Paramset ==13 )
baseline_replicate_1_parameter_13_Absents <- baseline_replicate_1_parameter_13$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_13_Absents)), baseline_replicate_1_parameter_13_Absents)
baseline_replicate_2_parameter_13 <- subset(baseline_replicate_2, Paramset ==13 )
baseline_replicate_2_parameter_13_Absents <- baseline_replicate_2_parameter_13$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_13_Absents)), baseline_replicate_2_parameter_13_Absents)
baseline_replicate_3_parameter_13 <- subset(baseline_replicate_3, Paramset ==13 )
baseline_replicate_3_parameter_13_Absents <- baseline_replicate_3_parameter_13$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_13_Absents)), baseline_replicate_3_parameter_13_Absents)
baseline_replicate_4_parameter_13 <- subset(baseline_replicate_4, Paramset ==13 )
baseline_replicate_4_parameter_13_Absents <- baseline_replicate_4_parameter_13$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_13_Absents)), baseline_replicate_4_parameter_13_Absents)
baseline_replicate_5_parameter_13 <- subset(baseline_replicate_5, Paramset ==13 )
baseline_replicate_5_parameter_13_Absents <- baseline_replicate_5_parameter_13$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_13_Absents)), baseline_replicate_5_parameter_13_Absents)
baseline_replicate_6_parameter_13 <- subset(baseline_replicate_6, Paramset ==13 )
baseline_replicate_6_parameter_13_Absents <- baseline_replicate_6_parameter_13$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_13_Absents)), baseline_replicate_6_parameter_13_Absents)
baseline_replicate_7_parameter_13 <- subset(baseline_replicate_7, Paramset ==13 )
baseline_replicate_7_parameter_13_Absents <- baseline_replicate_7_parameter_13$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_13_Absents)), baseline_replicate_7_parameter_13_Absents)
baseline_replicate_8_parameter_13 <- subset(baseline_replicate_8, Paramset ==13 )
baseline_replicate_8_parameter_13_Absents <- baseline_replicate_8_parameter_13$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_13_Absents)), baseline_replicate_8_parameter_13_Absents)
baseline_replicate_9_parameter_13 <- subset(baseline_replicate_9, Paramset ==13 )
baseline_replicate_9_parameter_13_Absents <- baseline_replicate_9_parameter_13$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_13_Absents)), baseline_replicate_9_parameter_13_Absents)
baseline_replicate_10_parameter_13 <- subset(baseline_replicate_10, Paramset ==13 )
baseline_replicate_10_parameter_13_Absents <- baseline_replicate_10_parameter_13$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_13_Absents)), baseline_replicate_10_parameter_13_Absents)
baseline_replicate_11_parameter_13 <- subset(baseline_replicate_11, Paramset ==13 )
baseline_replicate_11_parameter_13_Absents <- baseline_replicate_11_parameter_13$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_13_Absents)), baseline_replicate_11_parameter_13_Absents)
baseline_replicate_12_parameter_13 <- subset(baseline_replicate_12, Paramset ==13 )
baseline_replicate_12_parameter_13_Absents <- baseline_replicate_12_parameter_13$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_13_Absents)), baseline_replicate_12_parameter_13_Absents)
baseline_replicate_13_parameter_13 <- subset(baseline_replicate_13, Paramset ==13 )
baseline_replicate_13_parameter_13_Absents <- baseline_replicate_13_parameter_13$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_13_Absents)), baseline_replicate_13_parameter_13_Absents)
baseline_replicate_14_parameter_13 <- subset(baseline_replicate_14, Paramset ==13 )
baseline_replicate_14_parameter_13_Absents <- baseline_replicate_14_parameter_13$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_13_Absents)), baseline_replicate_14_parameter_13_Absents)
baseline_replicate_15_parameter_13 <- subset(baseline_replicate_15, Paramset ==13 )
baseline_replicate_15_parameter_13_Absents <- baseline_replicate_15_parameter_13$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_13_Absents)), baseline_replicate_15_parameter_13_Absents)
baseline_replicate_16_parameter_13 <- subset(baseline_replicate_16, Paramset ==13 )
baseline_replicate_16_parameter_13_Absents <- baseline_replicate_16_parameter_13$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_13_Absents)), baseline_replicate_16_parameter_13_Absents)
baseline_replicate_17_parameter_13 <- subset(baseline_replicate_17, Paramset ==13 )
baseline_replicate_17_parameter_13_Absents <- baseline_replicate_17_parameter_13$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_13_Absents)), baseline_replicate_17_parameter_13_Absents)
baseline_replicate_18_parameter_13 <- subset(baseline_replicate_18, Paramset ==13 )
baseline_replicate_18_parameter_13_Absents <- baseline_replicate_18_parameter_13$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_13_Absents)), baseline_replicate_18_parameter_13_Absents)
baseline_replicate_19_parameter_13 <- subset(baseline_replicate_19, Paramset ==13 )
baseline_replicate_19_parameter_13_Absents <- baseline_replicate_19_parameter_13$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_13_Absents)), baseline_replicate_19_parameter_13_Absents)
baseline_replicate_20_parameter_13 <- subset(baseline_replicate_20, Paramset ==13 )
baseline_replicate_20_parameter_13_Absents <- baseline_replicate_20_parameter_13$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_13_Absents)), baseline_replicate_20_parameter_13_Absents)
baseline_replicate_21_parameter_13 <- subset(baseline_replicate_21, Paramset ==13 )
baseline_replicate_21_parameter_13_Absents <- baseline_replicate_21_parameter_13$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_13_Absents)), baseline_replicate_21_parameter_13_Absents)
baseline_replicate_22_parameter_13 <- subset(baseline_replicate_22, Paramset ==13 )
baseline_replicate_22_parameter_13_Absents <- baseline_replicate_22_parameter_13$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_13_Absents)), baseline_replicate_22_parameter_13_Absents)
baseline_replicate_23_parameter_13 <- subset(baseline_replicate_23, Paramset ==13 )
baseline_replicate_23_parameter_13_Absents <- baseline_replicate_23_parameter_13$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_13_Absents)), baseline_replicate_23_parameter_13_Absents)
baseline_replicate_24_parameter_13 <- subset(baseline_replicate_24, Paramset ==13 )
baseline_replicate_24_parameter_13_Absents <- baseline_replicate_24_parameter_13$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_13_Absents)), baseline_replicate_24_parameter_13_Absents)
baseline_replicate_25_parameter_13 <- subset(baseline_replicate_25, Paramset ==13 )
baseline_replicate_25_parameter_13_Absents <- baseline_replicate_25_parameter_13$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_13_Absents)), baseline_replicate_25_parameter_13_Absents)


#would need to add the extra replicates
Baseline_Parameter_13 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_13<-rowMeans(Baseline_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

baseline_replicate_1_parameter_14 <- subset(baseline_replicate_1, Paramset ==14 )
baseline_replicate_1_parameter_14_Absents <- baseline_replicate_1_parameter_14$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_14_Absents)), baseline_replicate_1_parameter_14_Absents)
baseline_replicate_2_parameter_14 <- subset(baseline_replicate_2, Paramset ==14 )
baseline_replicate_2_parameter_14_Absents <- baseline_replicate_2_parameter_14$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_14_Absents)), baseline_replicate_2_parameter_14_Absents)
baseline_replicate_3_parameter_14 <- subset(baseline_replicate_3, Paramset ==14 )
baseline_replicate_3_parameter_14_Absents <- baseline_replicate_3_parameter_14$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_14_Absents)), baseline_replicate_3_parameter_14_Absents)
baseline_replicate_4_parameter_14 <- subset(baseline_replicate_4, Paramset ==14 )
baseline_replicate_4_parameter_14_Absents <- baseline_replicate_4_parameter_14$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_14_Absents)), baseline_replicate_4_parameter_14_Absents)
baseline_replicate_5_parameter_14 <- subset(baseline_replicate_5, Paramset ==14 )
baseline_replicate_5_parameter_14_Absents <- baseline_replicate_5_parameter_14$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_14_Absents)), baseline_replicate_5_parameter_14_Absents)
baseline_replicate_6_parameter_14 <- subset(baseline_replicate_6, Paramset ==14 )
baseline_replicate_6_parameter_14_Absents <- baseline_replicate_6_parameter_14$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_14_Absents)), baseline_replicate_6_parameter_14_Absents)
baseline_replicate_7_parameter_14 <- subset(baseline_replicate_7, Paramset ==14 )
baseline_replicate_7_parameter_14_Absents <- baseline_replicate_7_parameter_14$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_14_Absents)), baseline_replicate_7_parameter_14_Absents)
baseline_replicate_8_parameter_14 <- subset(baseline_replicate_8, Paramset ==14 )
baseline_replicate_8_parameter_14_Absents <- baseline_replicate_8_parameter_14$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_14_Absents)), baseline_replicate_8_parameter_14_Absents)
baseline_replicate_9_parameter_14 <- subset(baseline_replicate_9, Paramset ==14 )
baseline_replicate_9_parameter_14_Absents <- baseline_replicate_9_parameter_14$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_14_Absents)), baseline_replicate_9_parameter_14_Absents)
baseline_replicate_10_parameter_14 <- subset(baseline_replicate_10, Paramset ==14 )
baseline_replicate_10_parameter_14_Absents <- baseline_replicate_10_parameter_14$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_14_Absents)), baseline_replicate_10_parameter_14_Absents)
baseline_replicate_11_parameter_14 <- subset(baseline_replicate_11, Paramset ==14 )
baseline_replicate_11_parameter_14_Absents <- baseline_replicate_11_parameter_14$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_14_Absents)), baseline_replicate_11_parameter_14_Absents)
baseline_replicate_12_parameter_14 <- subset(baseline_replicate_12, Paramset ==14 )
baseline_replicate_12_parameter_14_Absents <- baseline_replicate_12_parameter_14$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_14_Absents)), baseline_replicate_12_parameter_14_Absents)
baseline_replicate_13_parameter_14 <- subset(baseline_replicate_13, Paramset ==14 )
baseline_replicate_13_parameter_14_Absents <- baseline_replicate_13_parameter_14$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_14_Absents)), baseline_replicate_13_parameter_14_Absents)
baseline_replicate_14_parameter_14 <- subset(baseline_replicate_14, Paramset ==14 )
baseline_replicate_14_parameter_14_Absents <- baseline_replicate_14_parameter_14$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_14_Absents)), baseline_replicate_14_parameter_14_Absents)
baseline_replicate_15_parameter_14 <- subset(baseline_replicate_15, Paramset ==14 )
baseline_replicate_15_parameter_14_Absents <- baseline_replicate_15_parameter_14$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_14_Absents)), baseline_replicate_15_parameter_14_Absents)
baseline_replicate_16_parameter_14 <- subset(baseline_replicate_16, Paramset ==14 )
baseline_replicate_16_parameter_14_Absents <- baseline_replicate_16_parameter_14$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_14_Absents)), baseline_replicate_16_parameter_14_Absents)
baseline_replicate_17_parameter_14 <- subset(baseline_replicate_17, Paramset ==14 )
baseline_replicate_17_parameter_14_Absents <- baseline_replicate_17_parameter_14$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_14_Absents)), baseline_replicate_17_parameter_14_Absents)
baseline_replicate_18_parameter_14 <- subset(baseline_replicate_18, Paramset ==14 )
baseline_replicate_18_parameter_14_Absents <- baseline_replicate_18_parameter_14$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_14_Absents)), baseline_replicate_18_parameter_14_Absents)
baseline_replicate_19_parameter_14 <- subset(baseline_replicate_19, Paramset ==14 )
baseline_replicate_19_parameter_14_Absents <- baseline_replicate_19_parameter_14$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_14_Absents)), baseline_replicate_19_parameter_14_Absents)
baseline_replicate_20_parameter_14 <- subset(baseline_replicate_20, Paramset ==14 )
baseline_replicate_20_parameter_14_Absents <- baseline_replicate_20_parameter_14$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_14_Absents)), baseline_replicate_20_parameter_14_Absents)
baseline_replicate_21_parameter_14 <- subset(baseline_replicate_21, Paramset ==14 )
baseline_replicate_21_parameter_14_Absents <- baseline_replicate_21_parameter_14$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_14_Absents)), baseline_replicate_21_parameter_14_Absents)
baseline_replicate_22_parameter_14 <- subset(baseline_replicate_22, Paramset ==14 )
baseline_replicate_22_parameter_14_Absents <- baseline_replicate_22_parameter_14$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_14_Absents)), baseline_replicate_22_parameter_14_Absents)
baseline_replicate_23_parameter_14 <- subset(baseline_replicate_23, Paramset ==14 )
baseline_replicate_23_parameter_14_Absents <- baseline_replicate_23_parameter_14$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_14_Absents)), baseline_replicate_23_parameter_14_Absents)
baseline_replicate_24_parameter_14 <- subset(baseline_replicate_24, Paramset ==14 )
baseline_replicate_24_parameter_14_Absents <- baseline_replicate_24_parameter_14$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_14_Absents)), baseline_replicate_24_parameter_14_Absents)
baseline_replicate_25_parameter_14 <- subset(baseline_replicate_25, Paramset ==14 )
baseline_replicate_25_parameter_14_Absents <- baseline_replicate_25_parameter_14$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_14_Absents)), baseline_replicate_25_parameter_14_Absents)


#would need to add the extra replicates
Baseline_Parameter_14 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_14<-rowMeans(Baseline_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

baseline_replicate_1_parameter_15 <- subset(baseline_replicate_1, Paramset ==15 )
baseline_replicate_1_parameter_15_Absents <- baseline_replicate_1_parameter_15$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_15_Absents)), baseline_replicate_1_parameter_15_Absents)
baseline_replicate_2_parameter_15 <- subset(baseline_replicate_2, Paramset ==15 )
baseline_replicate_2_parameter_15_Absents <- baseline_replicate_2_parameter_15$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_15_Absents)), baseline_replicate_2_parameter_15_Absents)
baseline_replicate_3_parameter_15 <- subset(baseline_replicate_3, Paramset ==15 )
baseline_replicate_3_parameter_15_Absents <- baseline_replicate_3_parameter_15$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_15_Absents)), baseline_replicate_3_parameter_15_Absents)
baseline_replicate_4_parameter_15 <- subset(baseline_replicate_4, Paramset ==15 )
baseline_replicate_4_parameter_15_Absents <- baseline_replicate_4_parameter_15$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_15_Absents)), baseline_replicate_4_parameter_15_Absents)
baseline_replicate_5_parameter_15 <- subset(baseline_replicate_5, Paramset ==15 )
baseline_replicate_5_parameter_15_Absents <- baseline_replicate_5_parameter_15$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_15_Absents)), baseline_replicate_5_parameter_15_Absents)
baseline_replicate_6_parameter_15 <- subset(baseline_replicate_6, Paramset ==15 )
baseline_replicate_6_parameter_15_Absents <- baseline_replicate_6_parameter_15$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_15_Absents)), baseline_replicate_6_parameter_15_Absents)
baseline_replicate_7_parameter_15 <- subset(baseline_replicate_7, Paramset ==15 )
baseline_replicate_7_parameter_15_Absents <- baseline_replicate_7_parameter_15$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_15_Absents)), baseline_replicate_7_parameter_15_Absents)
baseline_replicate_8_parameter_15 <- subset(baseline_replicate_8, Paramset ==15 )
baseline_replicate_8_parameter_15_Absents <- baseline_replicate_8_parameter_15$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_15_Absents)), baseline_replicate_8_parameter_15_Absents)
baseline_replicate_9_parameter_15 <- subset(baseline_replicate_9, Paramset ==15 )
baseline_replicate_9_parameter_15_Absents <- baseline_replicate_9_parameter_15$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_15_Absents)), baseline_replicate_9_parameter_15_Absents)
baseline_replicate_10_parameter_15 <- subset(baseline_replicate_10, Paramset ==15 )
baseline_replicate_10_parameter_15_Absents <- baseline_replicate_10_parameter_15$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_15_Absents)), baseline_replicate_10_parameter_15_Absents)
baseline_replicate_11_parameter_15 <- subset(baseline_replicate_11, Paramset ==15 )
baseline_replicate_11_parameter_15_Absents <- baseline_replicate_11_parameter_15$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_15_Absents)), baseline_replicate_11_parameter_15_Absents)
baseline_replicate_12_parameter_15 <- subset(baseline_replicate_12, Paramset ==15 )
baseline_replicate_12_parameter_15_Absents <- baseline_replicate_12_parameter_15$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_15_Absents)), baseline_replicate_12_parameter_15_Absents)
baseline_replicate_13_parameter_15 <- subset(baseline_replicate_13, Paramset ==15 )
baseline_replicate_13_parameter_15_Absents <- baseline_replicate_13_parameter_15$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_15_Absents)), baseline_replicate_13_parameter_15_Absents)
baseline_replicate_14_parameter_15 <- subset(baseline_replicate_14, Paramset ==15 )
baseline_replicate_14_parameter_15_Absents <- baseline_replicate_14_parameter_15$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_15_Absents)), baseline_replicate_14_parameter_15_Absents)
baseline_replicate_15_parameter_15 <- subset(baseline_replicate_15, Paramset ==15 )
baseline_replicate_15_parameter_15_Absents <- baseline_replicate_15_parameter_15$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_15_Absents)), baseline_replicate_15_parameter_15_Absents)
baseline_replicate_16_parameter_15 <- subset(baseline_replicate_16, Paramset ==15 )
baseline_replicate_16_parameter_15_Absents <- baseline_replicate_16_parameter_15$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_15_Absents)), baseline_replicate_16_parameter_15_Absents)
baseline_replicate_17_parameter_15 <- subset(baseline_replicate_17, Paramset ==15 )
baseline_replicate_17_parameter_15_Absents <- baseline_replicate_17_parameter_15$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_15_Absents)), baseline_replicate_17_parameter_15_Absents)
baseline_replicate_18_parameter_15 <- subset(baseline_replicate_18, Paramset ==15 )
baseline_replicate_18_parameter_15_Absents <- baseline_replicate_18_parameter_15$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_15_Absents)), baseline_replicate_18_parameter_15_Absents)
baseline_replicate_19_parameter_15 <- subset(baseline_replicate_19, Paramset ==15 )
baseline_replicate_19_parameter_15_Absents <- baseline_replicate_19_parameter_15$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_15_Absents)), baseline_replicate_19_parameter_15_Absents)
baseline_replicate_20_parameter_15 <- subset(baseline_replicate_20, Paramset ==15 )
baseline_replicate_20_parameter_15_Absents <- baseline_replicate_20_parameter_15$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_15_Absents)), baseline_replicate_20_parameter_15_Absents)
baseline_replicate_21_parameter_15 <- subset(baseline_replicate_21, Paramset ==15 )
baseline_replicate_21_parameter_15_Absents <- baseline_replicate_21_parameter_15$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_15_Absents)), baseline_replicate_21_parameter_15_Absents)
baseline_replicate_22_parameter_15 <- subset(baseline_replicate_22, Paramset ==15 )
baseline_replicate_22_parameter_15_Absents <- baseline_replicate_22_parameter_15$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_15_Absents)), baseline_replicate_22_parameter_15_Absents)
baseline_replicate_23_parameter_15 <- subset(baseline_replicate_23, Paramset ==15 )
baseline_replicate_23_parameter_15_Absents <- baseline_replicate_23_parameter_15$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_15_Absents)), baseline_replicate_23_parameter_15_Absents)
baseline_replicate_24_parameter_15 <- subset(baseline_replicate_24, Paramset ==15 )
baseline_replicate_24_parameter_15_Absents <- baseline_replicate_24_parameter_15$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_15_Absents)), baseline_replicate_24_parameter_15_Absents)
baseline_replicate_25_parameter_15 <- subset(baseline_replicate_25, Paramset ==15 )
baseline_replicate_25_parameter_15_Absents <- baseline_replicate_25_parameter_15$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_15_Absents)), baseline_replicate_25_parameter_15_Absents)


#would need to add the extra replicates
Baseline_Parameter_15 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_15<-rowMeans(Baseline_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

baseline_replicate_1_parameter_16 <- subset(baseline_replicate_1, Paramset ==16 )
baseline_replicate_1_parameter_16_Absents <- baseline_replicate_1_parameter_16$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_16_Absents)), baseline_replicate_1_parameter_16_Absents)
baseline_replicate_2_parameter_16 <- subset(baseline_replicate_2, Paramset ==16 )
baseline_replicate_2_parameter_16_Absents <- baseline_replicate_2_parameter_16$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_16_Absents)), baseline_replicate_2_parameter_16_Absents)
baseline_replicate_3_parameter_16 <- subset(baseline_replicate_3, Paramset ==16 )
baseline_replicate_3_parameter_16_Absents <- baseline_replicate_3_parameter_16$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_16_Absents)), baseline_replicate_3_parameter_16_Absents)
baseline_replicate_4_parameter_16 <- subset(baseline_replicate_4, Paramset ==16 )
baseline_replicate_4_parameter_16_Absents <- baseline_replicate_4_parameter_16$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_16_Absents)), baseline_replicate_4_parameter_16_Absents)
baseline_replicate_5_parameter_16 <- subset(baseline_replicate_5, Paramset ==16 )
baseline_replicate_5_parameter_16_Absents <- baseline_replicate_5_parameter_16$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_16_Absents)), baseline_replicate_5_parameter_16_Absents)
baseline_replicate_6_parameter_16 <- subset(baseline_replicate_6, Paramset ==16 )
baseline_replicate_6_parameter_16_Absents <- baseline_replicate_6_parameter_16$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_16_Absents)), baseline_replicate_6_parameter_16_Absents)
baseline_replicate_7_parameter_16 <- subset(baseline_replicate_7, Paramset ==16 )
baseline_replicate_7_parameter_16_Absents <- baseline_replicate_7_parameter_16$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_16_Absents)), baseline_replicate_7_parameter_16_Absents)
baseline_replicate_8_parameter_16 <- subset(baseline_replicate_8, Paramset ==16 )
baseline_replicate_8_parameter_16_Absents <- baseline_replicate_8_parameter_16$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_16_Absents)), baseline_replicate_8_parameter_16_Absents)
baseline_replicate_9_parameter_16 <- subset(baseline_replicate_9, Paramset ==16 )
baseline_replicate_9_parameter_16_Absents <- baseline_replicate_9_parameter_16$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_16_Absents)), baseline_replicate_9_parameter_16_Absents)
baseline_replicate_10_parameter_16 <- subset(baseline_replicate_10, Paramset ==16 )
baseline_replicate_10_parameter_16_Absents <- baseline_replicate_10_parameter_16$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_16_Absents)), baseline_replicate_10_parameter_16_Absents)
baseline_replicate_11_parameter_16 <- subset(baseline_replicate_11, Paramset ==16 )
baseline_replicate_11_parameter_16_Absents <- baseline_replicate_11_parameter_16$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_16_Absents)), baseline_replicate_11_parameter_16_Absents)
baseline_replicate_12_parameter_16 <- subset(baseline_replicate_12, Paramset ==16 )
baseline_replicate_12_parameter_16_Absents <- baseline_replicate_12_parameter_16$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_16_Absents)), baseline_replicate_12_parameter_16_Absents)
baseline_replicate_13_parameter_16 <- subset(baseline_replicate_13, Paramset ==16 )
baseline_replicate_13_parameter_16_Absents <- baseline_replicate_13_parameter_16$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_16_Absents)), baseline_replicate_13_parameter_16_Absents)
baseline_replicate_14_parameter_16 <- subset(baseline_replicate_14, Paramset ==16 )
baseline_replicate_14_parameter_16_Absents <- baseline_replicate_14_parameter_16$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_16_Absents)), baseline_replicate_14_parameter_16_Absents)
baseline_replicate_15_parameter_16 <- subset(baseline_replicate_15, Paramset ==16 )
baseline_replicate_15_parameter_16_Absents <- baseline_replicate_15_parameter_16$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_16_Absents)), baseline_replicate_15_parameter_16_Absents)
baseline_replicate_16_parameter_16 <- subset(baseline_replicate_16, Paramset ==16 )
baseline_replicate_16_parameter_16_Absents <- baseline_replicate_16_parameter_16$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_16_Absents)), baseline_replicate_16_parameter_16_Absents)
baseline_replicate_17_parameter_16 <- subset(baseline_replicate_17, Paramset ==16 )
baseline_replicate_17_parameter_16_Absents <- baseline_replicate_17_parameter_16$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_16_Absents)), baseline_replicate_17_parameter_16_Absents)
baseline_replicate_18_parameter_16 <- subset(baseline_replicate_18, Paramset ==16 )
baseline_replicate_18_parameter_16_Absents <- baseline_replicate_18_parameter_16$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_16_Absents)), baseline_replicate_18_parameter_16_Absents)
baseline_replicate_19_parameter_16 <- subset(baseline_replicate_19, Paramset ==16 )
baseline_replicate_19_parameter_16_Absents <- baseline_replicate_19_parameter_16$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_16_Absents)), baseline_replicate_19_parameter_16_Absents)
baseline_replicate_20_parameter_16 <- subset(baseline_replicate_20, Paramset ==16 )
baseline_replicate_20_parameter_16_Absents <- baseline_replicate_20_parameter_16$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_16_Absents)), baseline_replicate_20_parameter_16_Absents)
baseline_replicate_21_parameter_16 <- subset(baseline_replicate_21, Paramset ==16 )
baseline_replicate_21_parameter_16_Absents <- baseline_replicate_21_parameter_16$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_16_Absents)), baseline_replicate_21_parameter_16_Absents)
baseline_replicate_22_parameter_16 <- subset(baseline_replicate_22, Paramset ==16 )
baseline_replicate_22_parameter_16_Absents <- baseline_replicate_22_parameter_16$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_16_Absents)), baseline_replicate_22_parameter_16_Absents)
baseline_replicate_23_parameter_16 <- subset(baseline_replicate_23, Paramset ==16 )
baseline_replicate_23_parameter_16_Absents <- baseline_replicate_23_parameter_16$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_16_Absents)), baseline_replicate_23_parameter_16_Absents)
baseline_replicate_24_parameter_16 <- subset(baseline_replicate_24, Paramset ==16 )
baseline_replicate_24_parameter_16_Absents <- baseline_replicate_24_parameter_16$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_16_Absents)), baseline_replicate_24_parameter_16_Absents)
baseline_replicate_25_parameter_16 <- subset(baseline_replicate_25, Paramset ==16 )
baseline_replicate_25_parameter_16_Absents <- baseline_replicate_25_parameter_16$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_16_Absents)), baseline_replicate_25_parameter_16_Absents)


#would need to add the extra replicates
Baseline_Parameter_16 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_16<-rowMeans(Baseline_Parameter_16, na.rm = TRUE)

#### Parameter 17 ####

baseline_replicate_1_parameter_17 <- subset(baseline_replicate_1, Paramset ==17 )
baseline_replicate_1_parameter_17_Absents <- baseline_replicate_1_parameter_17$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_17_Absents)), baseline_replicate_1_parameter_17_Absents)
baseline_replicate_2_parameter_17 <- subset(baseline_replicate_2, Paramset ==17 )
baseline_replicate_2_parameter_17_Absents <- baseline_replicate_2_parameter_17$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_17_Absents)), baseline_replicate_2_parameter_17_Absents)
baseline_replicate_3_parameter_17 <- subset(baseline_replicate_3, Paramset ==17 )
baseline_replicate_3_parameter_17_Absents <- baseline_replicate_3_parameter_17$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_17_Absents)), baseline_replicate_3_parameter_17_Absents)
baseline_replicate_4_parameter_17 <- subset(baseline_replicate_4, Paramset ==17 )
baseline_replicate_4_parameter_17_Absents <- baseline_replicate_4_parameter_17$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_17_Absents)), baseline_replicate_4_parameter_17_Absents)
baseline_replicate_5_parameter_17 <- subset(baseline_replicate_5, Paramset ==17 )
baseline_replicate_5_parameter_17_Absents <- baseline_replicate_5_parameter_17$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_17_Absents)), baseline_replicate_5_parameter_17_Absents)
baseline_replicate_6_parameter_17 <- subset(baseline_replicate_6, Paramset ==17 )
baseline_replicate_6_parameter_17_Absents <- baseline_replicate_6_parameter_17$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_17_Absents)), baseline_replicate_6_parameter_17_Absents)
baseline_replicate_7_parameter_17 <- subset(baseline_replicate_7, Paramset ==17 )
baseline_replicate_7_parameter_17_Absents <- baseline_replicate_7_parameter_17$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_17_Absents)), baseline_replicate_7_parameter_17_Absents)
baseline_replicate_8_parameter_17 <- subset(baseline_replicate_8, Paramset ==17 )
baseline_replicate_8_parameter_17_Absents <- baseline_replicate_8_parameter_17$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_17_Absents)), baseline_replicate_8_parameter_17_Absents)
baseline_replicate_9_parameter_17 <- subset(baseline_replicate_9, Paramset ==17 )
baseline_replicate_9_parameter_17_Absents <- baseline_replicate_9_parameter_17$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_17_Absents)), baseline_replicate_9_parameter_17_Absents)
baseline_replicate_10_parameter_17 <- subset(baseline_replicate_10, Paramset ==17 )
baseline_replicate_10_parameter_17_Absents <- baseline_replicate_10_parameter_17$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_17_Absents)), baseline_replicate_10_parameter_17_Absents)
baseline_replicate_11_parameter_17 <- subset(baseline_replicate_11, Paramset ==17 )
baseline_replicate_11_parameter_17_Absents <- baseline_replicate_11_parameter_17$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_17_Absents)), baseline_replicate_11_parameter_17_Absents)
baseline_replicate_12_parameter_17 <- subset(baseline_replicate_12, Paramset ==17 )
baseline_replicate_12_parameter_17_Absents <- baseline_replicate_12_parameter_17$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_17_Absents)), baseline_replicate_12_parameter_17_Absents)
baseline_replicate_13_parameter_17 <- subset(baseline_replicate_13, Paramset ==17 )
baseline_replicate_13_parameter_17_Absents <- baseline_replicate_13_parameter_17$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_17_Absents)), baseline_replicate_13_parameter_17_Absents)
baseline_replicate_14_parameter_17 <- subset(baseline_replicate_14, Paramset ==17 )
baseline_replicate_14_parameter_17_Absents <- baseline_replicate_14_parameter_17$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_17_Absents)), baseline_replicate_14_parameter_17_Absents)
baseline_replicate_15_parameter_17 <- subset(baseline_replicate_15, Paramset ==17 )
baseline_replicate_15_parameter_17_Absents <- baseline_replicate_15_parameter_17$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_17_Absents)), baseline_replicate_15_parameter_17_Absents)
baseline_replicate_16_parameter_17 <- subset(baseline_replicate_16, Paramset ==17 )
baseline_replicate_16_parameter_17_Absents <- baseline_replicate_16_parameter_17$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_17_Absents)), baseline_replicate_16_parameter_17_Absents)
baseline_replicate_17_parameter_17 <- subset(baseline_replicate_17, Paramset ==17 )
baseline_replicate_17_parameter_17_Absents <- baseline_replicate_17_parameter_17$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_17_Absents)), baseline_replicate_17_parameter_17_Absents)
baseline_replicate_18_parameter_17 <- subset(baseline_replicate_18, Paramset ==17 )
baseline_replicate_18_parameter_17_Absents <- baseline_replicate_18_parameter_17$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_17_Absents)), baseline_replicate_18_parameter_17_Absents)
baseline_replicate_19_parameter_17 <- subset(baseline_replicate_19, Paramset ==17 )
baseline_replicate_19_parameter_17_Absents <- baseline_replicate_19_parameter_17$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_17_Absents)), baseline_replicate_19_parameter_17_Absents)
baseline_replicate_20_parameter_17 <- subset(baseline_replicate_20, Paramset ==17 )
baseline_replicate_20_parameter_17_Absents <- baseline_replicate_20_parameter_17$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_17_Absents)), baseline_replicate_20_parameter_17_Absents)
baseline_replicate_21_parameter_17 <- subset(baseline_replicate_21, Paramset ==17 )
baseline_replicate_21_parameter_17_Absents <- baseline_replicate_21_parameter_17$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_17_Absents)), baseline_replicate_21_parameter_17_Absents)
baseline_replicate_22_parameter_17 <- subset(baseline_replicate_22, Paramset ==17 )
baseline_replicate_22_parameter_17_Absents <- baseline_replicate_22_parameter_17$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_17_Absents)), baseline_replicate_22_parameter_17_Absents)
baseline_replicate_23_parameter_17 <- subset(baseline_replicate_23, Paramset ==17 )
baseline_replicate_23_parameter_17_Absents <- baseline_replicate_23_parameter_17$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_17_Absents)), baseline_replicate_23_parameter_17_Absents)
baseline_replicate_24_parameter_17 <- subset(baseline_replicate_24, Paramset ==17 )
baseline_replicate_24_parameter_17_Absents <- baseline_replicate_24_parameter_17$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_17_Absents)), baseline_replicate_24_parameter_17_Absents)
baseline_replicate_25_parameter_17 <- subset(baseline_replicate_25, Paramset ==17 )
baseline_replicate_25_parameter_17_Absents <- baseline_replicate_25_parameter_17$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_17_Absents)), baseline_replicate_25_parameter_17_Absents)


#would need to add the extra replicates
Baseline_Parameter_17 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_17<-rowMeans(Baseline_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

baseline_replicate_1_parameter_18 <- subset(baseline_replicate_1, Paramset ==18 )
baseline_replicate_1_parameter_18_Absents <- baseline_replicate_1_parameter_18$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_18_Absents)), baseline_replicate_1_parameter_18_Absents)
baseline_replicate_2_parameter_18 <- subset(baseline_replicate_2, Paramset ==18 )
baseline_replicate_2_parameter_18_Absents <- baseline_replicate_2_parameter_18$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_18_Absents)), baseline_replicate_2_parameter_18_Absents)
baseline_replicate_3_parameter_18 <- subset(baseline_replicate_3, Paramset ==18 )
baseline_replicate_3_parameter_18_Absents <- baseline_replicate_3_parameter_18$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_18_Absents)), baseline_replicate_3_parameter_18_Absents)
baseline_replicate_4_parameter_18 <- subset(baseline_replicate_4, Paramset ==18 )
baseline_replicate_4_parameter_18_Absents <- baseline_replicate_4_parameter_18$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_18_Absents)), baseline_replicate_4_parameter_18_Absents)
baseline_replicate_5_parameter_18 <- subset(baseline_replicate_5, Paramset ==18 )
baseline_replicate_5_parameter_18_Absents <- baseline_replicate_5_parameter_18$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_18_Absents)), baseline_replicate_5_parameter_18_Absents)
baseline_replicate_6_parameter_18 <- subset(baseline_replicate_6, Paramset ==18 )
baseline_replicate_6_parameter_18_Absents <- baseline_replicate_6_parameter_18$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_18_Absents)), baseline_replicate_6_parameter_18_Absents)
baseline_replicate_7_parameter_18 <- subset(baseline_replicate_7, Paramset ==18 )
baseline_replicate_7_parameter_18_Absents <- baseline_replicate_7_parameter_18$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_18_Absents)), baseline_replicate_7_parameter_18_Absents)
baseline_replicate_8_parameter_18 <- subset(baseline_replicate_8, Paramset ==18 )
baseline_replicate_8_parameter_18_Absents <- baseline_replicate_8_parameter_18$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_18_Absents)), baseline_replicate_8_parameter_18_Absents)
baseline_replicate_9_parameter_18 <- subset(baseline_replicate_9, Paramset ==18 )
baseline_replicate_9_parameter_18_Absents <- baseline_replicate_9_parameter_18$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_18_Absents)), baseline_replicate_9_parameter_18_Absents)
baseline_replicate_10_parameter_18 <- subset(baseline_replicate_10, Paramset ==18 )
baseline_replicate_10_parameter_18_Absents <- baseline_replicate_10_parameter_18$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_18_Absents)), baseline_replicate_10_parameter_18_Absents)
baseline_replicate_11_parameter_18 <- subset(baseline_replicate_11, Paramset ==18 )
baseline_replicate_11_parameter_18_Absents <- baseline_replicate_11_parameter_18$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_18_Absents)), baseline_replicate_11_parameter_18_Absents)
baseline_replicate_12_parameter_18 <- subset(baseline_replicate_12, Paramset ==18 )
baseline_replicate_12_parameter_18_Absents <- baseline_replicate_12_parameter_18$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_18_Absents)), baseline_replicate_12_parameter_18_Absents)
baseline_replicate_13_parameter_18 <- subset(baseline_replicate_13, Paramset ==18 )
baseline_replicate_13_parameter_18_Absents <- baseline_replicate_13_parameter_18$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_18_Absents)), baseline_replicate_13_parameter_18_Absents)
baseline_replicate_14_parameter_18 <- subset(baseline_replicate_14, Paramset ==18 )
baseline_replicate_14_parameter_18_Absents <- baseline_replicate_14_parameter_18$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_18_Absents)), baseline_replicate_14_parameter_18_Absents)
baseline_replicate_15_parameter_18 <- subset(baseline_replicate_15, Paramset ==18 )
baseline_replicate_15_parameter_18_Absents <- baseline_replicate_15_parameter_18$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_18_Absents)), baseline_replicate_15_parameter_18_Absents)
baseline_replicate_16_parameter_18 <- subset(baseline_replicate_16, Paramset ==18 )
baseline_replicate_16_parameter_18_Absents <- baseline_replicate_16_parameter_18$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_18_Absents)), baseline_replicate_16_parameter_18_Absents)
baseline_replicate_17_parameter_18 <- subset(baseline_replicate_17, Paramset ==18 )
baseline_replicate_17_parameter_18_Absents <- baseline_replicate_17_parameter_18$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_18_Absents)), baseline_replicate_17_parameter_18_Absents)
baseline_replicate_18_parameter_18 <- subset(baseline_replicate_18, Paramset ==18 )
baseline_replicate_18_parameter_18_Absents <- baseline_replicate_18_parameter_18$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_18_Absents)), baseline_replicate_18_parameter_18_Absents)
baseline_replicate_19_parameter_18 <- subset(baseline_replicate_19, Paramset ==18 )
baseline_replicate_19_parameter_18_Absents <- baseline_replicate_19_parameter_18$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_18_Absents)), baseline_replicate_19_parameter_18_Absents)
baseline_replicate_20_parameter_18 <- subset(baseline_replicate_20, Paramset ==18 )
baseline_replicate_20_parameter_18_Absents <- baseline_replicate_20_parameter_18$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_18_Absents)), baseline_replicate_20_parameter_18_Absents)
baseline_replicate_21_parameter_18 <- subset(baseline_replicate_21, Paramset ==18 )
baseline_replicate_21_parameter_18_Absents <- baseline_replicate_21_parameter_18$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_18_Absents)), baseline_replicate_21_parameter_18_Absents)
baseline_replicate_22_parameter_18 <- subset(baseline_replicate_22, Paramset ==18 )
baseline_replicate_22_parameter_18_Absents <- baseline_replicate_22_parameter_18$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_18_Absents)), baseline_replicate_22_parameter_18_Absents)
baseline_replicate_23_parameter_18 <- subset(baseline_replicate_23, Paramset ==18 )
baseline_replicate_23_parameter_18_Absents <- baseline_replicate_23_parameter_18$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_18_Absents)), baseline_replicate_23_parameter_18_Absents)
baseline_replicate_24_parameter_18 <- subset(baseline_replicate_24, Paramset ==18 )
baseline_replicate_24_parameter_18_Absents <- baseline_replicate_24_parameter_18$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_18_Absents)), baseline_replicate_24_parameter_18_Absents)
baseline_replicate_25_parameter_18 <- subset(baseline_replicate_25, Paramset ==18 )
baseline_replicate_25_parameter_18_Absents <- baseline_replicate_25_parameter_18$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_18_Absents)), baseline_replicate_25_parameter_18_Absents)


#would need to add the extra replicates
Baseline_Parameter_18 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_18<-rowMeans(Baseline_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####

baseline_replicate_1_parameter_19 <- subset(baseline_replicate_1, Paramset ==19 )
baseline_replicate_1_parameter_19_Absents <- baseline_replicate_1_parameter_19$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_19_Absents)), baseline_replicate_1_parameter_19_Absents)
baseline_replicate_2_parameter_19 <- subset(baseline_replicate_2, Paramset ==19 )
baseline_replicate_2_parameter_19_Absents <- baseline_replicate_2_parameter_19$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_19_Absents)), baseline_replicate_2_parameter_19_Absents)
baseline_replicate_3_parameter_19 <- subset(baseline_replicate_3, Paramset ==19 )
baseline_replicate_3_parameter_19_Absents <- baseline_replicate_3_parameter_19$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_19_Absents)), baseline_replicate_3_parameter_19_Absents)
baseline_replicate_4_parameter_19 <- subset(baseline_replicate_4, Paramset ==19 )
baseline_replicate_4_parameter_19_Absents <- baseline_replicate_4_parameter_19$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_19_Absents)), baseline_replicate_4_parameter_19_Absents)
baseline_replicate_5_parameter_19 <- subset(baseline_replicate_5, Paramset ==19 )
baseline_replicate_5_parameter_19_Absents <- baseline_replicate_5_parameter_19$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_19_Absents)), baseline_replicate_5_parameter_19_Absents)
baseline_replicate_6_parameter_19 <- subset(baseline_replicate_6, Paramset ==19 )
baseline_replicate_6_parameter_19_Absents <- baseline_replicate_6_parameter_19$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_19_Absents)), baseline_replicate_6_parameter_19_Absents)
baseline_replicate_7_parameter_19 <- subset(baseline_replicate_7, Paramset ==19 )
baseline_replicate_7_parameter_19_Absents <- baseline_replicate_7_parameter_19$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_19_Absents)), baseline_replicate_7_parameter_19_Absents)
baseline_replicate_8_parameter_19 <- subset(baseline_replicate_8, Paramset ==19 )
baseline_replicate_8_parameter_19_Absents <- baseline_replicate_8_parameter_19$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_19_Absents)), baseline_replicate_8_parameter_19_Absents)
baseline_replicate_9_parameter_19 <- subset(baseline_replicate_9, Paramset ==19 )
baseline_replicate_9_parameter_19_Absents <- baseline_replicate_9_parameter_19$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_19_Absents)), baseline_replicate_9_parameter_19_Absents)
baseline_replicate_10_parameter_19 <- subset(baseline_replicate_10, Paramset ==19 )
baseline_replicate_10_parameter_19_Absents <- baseline_replicate_10_parameter_19$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_19_Absents)), baseline_replicate_10_parameter_19_Absents)
baseline_replicate_11_parameter_19 <- subset(baseline_replicate_11, Paramset ==19 )
baseline_replicate_11_parameter_19_Absents <- baseline_replicate_11_parameter_19$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_19_Absents)), baseline_replicate_11_parameter_19_Absents)
baseline_replicate_12_parameter_19 <- subset(baseline_replicate_12, Paramset ==19 )
baseline_replicate_12_parameter_19_Absents <- baseline_replicate_12_parameter_19$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_19_Absents)), baseline_replicate_12_parameter_19_Absents)
baseline_replicate_13_parameter_19 <- subset(baseline_replicate_13, Paramset ==19 )
baseline_replicate_13_parameter_19_Absents <- baseline_replicate_13_parameter_19$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_19_Absents)), baseline_replicate_13_parameter_19_Absents)
baseline_replicate_14_parameter_19 <- subset(baseline_replicate_14, Paramset ==19 )
baseline_replicate_14_parameter_19_Absents <- baseline_replicate_14_parameter_19$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_19_Absents)), baseline_replicate_14_parameter_19_Absents)
baseline_replicate_15_parameter_19 <- subset(baseline_replicate_15, Paramset ==19 )
baseline_replicate_15_parameter_19_Absents <- baseline_replicate_15_parameter_19$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_19_Absents)), baseline_replicate_15_parameter_19_Absents)
baseline_replicate_16_parameter_19 <- subset(baseline_replicate_16, Paramset ==19 )
baseline_replicate_16_parameter_19_Absents <- baseline_replicate_16_parameter_19$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_19_Absents)), baseline_replicate_16_parameter_19_Absents)
baseline_replicate_17_parameter_19 <- subset(baseline_replicate_17, Paramset ==19 )
baseline_replicate_17_parameter_19_Absents <- baseline_replicate_17_parameter_19$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_19_Absents)), baseline_replicate_17_parameter_19_Absents)
baseline_replicate_18_parameter_19 <- subset(baseline_replicate_18, Paramset ==19 )
baseline_replicate_18_parameter_19_Absents <- baseline_replicate_18_parameter_19$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_19_Absents)), baseline_replicate_18_parameter_19_Absents)
baseline_replicate_19_parameter_19 <- subset(baseline_replicate_19, Paramset ==19 )
baseline_replicate_19_parameter_19_Absents <- baseline_replicate_19_parameter_19$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_19_Absents)), baseline_replicate_19_parameter_19_Absents)
baseline_replicate_20_parameter_19 <- subset(baseline_replicate_20, Paramset ==19 )
baseline_replicate_20_parameter_19_Absents <- baseline_replicate_20_parameter_19$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_19_Absents)), baseline_replicate_20_parameter_19_Absents)
baseline_replicate_21_parameter_19 <- subset(baseline_replicate_21, Paramset ==19 )
baseline_replicate_21_parameter_19_Absents <- baseline_replicate_21_parameter_19$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_19_Absents)), baseline_replicate_21_parameter_19_Absents)
baseline_replicate_22_parameter_19 <- subset(baseline_replicate_22, Paramset ==19 )
baseline_replicate_22_parameter_19_Absents <- baseline_replicate_22_parameter_19$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_19_Absents)), baseline_replicate_22_parameter_19_Absents)
baseline_replicate_23_parameter_19 <- subset(baseline_replicate_23, Paramset ==19 )
baseline_replicate_23_parameter_19_Absents <- baseline_replicate_23_parameter_19$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_19_Absents)), baseline_replicate_23_parameter_19_Absents)
baseline_replicate_24_parameter_19 <- subset(baseline_replicate_24, Paramset ==19 )
baseline_replicate_24_parameter_19_Absents <- baseline_replicate_24_parameter_19$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_19_Absents)), baseline_replicate_24_parameter_19_Absents)
baseline_replicate_25_parameter_19 <- subset(baseline_replicate_25, Paramset ==19 )
baseline_replicate_25_parameter_19_Absents <- baseline_replicate_25_parameter_19$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_19_Absents)), baseline_replicate_25_parameter_19_Absents)


#would need to add the extra replicates
Baseline_Parameter_19 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_19<-rowMeans(Baseline_Parameter_19, na.rm = TRUE)


#### Parameter 20 ####

baseline_replicate_1_parameter_20 <- subset(baseline_replicate_1, Paramset ==20 )
baseline_replicate_1_parameter_20_Absents <- baseline_replicate_1_parameter_20$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(baseline_replicate_1_parameter_20_Absents)), baseline_replicate_1_parameter_20_Absents)
baseline_replicate_2_parameter_20 <- subset(baseline_replicate_2, Paramset ==20 )
baseline_replicate_2_parameter_20_Absents <- baseline_replicate_2_parameter_20$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(baseline_replicate_2_parameter_20_Absents)), baseline_replicate_2_parameter_20_Absents)
baseline_replicate_3_parameter_20 <- subset(baseline_replicate_3, Paramset ==20 )
baseline_replicate_3_parameter_20_Absents <- baseline_replicate_3_parameter_20$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(baseline_replicate_3_parameter_20_Absents)), baseline_replicate_3_parameter_20_Absents)
baseline_replicate_4_parameter_20 <- subset(baseline_replicate_4, Paramset ==20 )
baseline_replicate_4_parameter_20_Absents <- baseline_replicate_4_parameter_20$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(baseline_replicate_4_parameter_20_Absents)), baseline_replicate_4_parameter_20_Absents)
baseline_replicate_5_parameter_20 <- subset(baseline_replicate_5, Paramset ==20 )
baseline_replicate_5_parameter_20_Absents <- baseline_replicate_5_parameter_20$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(baseline_replicate_5_parameter_20_Absents)), baseline_replicate_5_parameter_20_Absents)
baseline_replicate_6_parameter_20 <- subset(baseline_replicate_6, Paramset ==20 )
baseline_replicate_6_parameter_20_Absents <- baseline_replicate_6_parameter_20$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(baseline_replicate_6_parameter_20_Absents)), baseline_replicate_6_parameter_20_Absents)
baseline_replicate_7_parameter_20 <- subset(baseline_replicate_7, Paramset ==20 )
baseline_replicate_7_parameter_20_Absents <- baseline_replicate_7_parameter_20$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(baseline_replicate_7_parameter_20_Absents)), baseline_replicate_7_parameter_20_Absents)
baseline_replicate_8_parameter_20 <- subset(baseline_replicate_8, Paramset ==20 )
baseline_replicate_8_parameter_20_Absents <- baseline_replicate_8_parameter_20$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(baseline_replicate_8_parameter_20_Absents)), baseline_replicate_8_parameter_20_Absents)
baseline_replicate_9_parameter_20 <- subset(baseline_replicate_9, Paramset ==20 )
baseline_replicate_9_parameter_20_Absents <- baseline_replicate_9_parameter_20$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(baseline_replicate_9_parameter_20_Absents)), baseline_replicate_9_parameter_20_Absents)
baseline_replicate_10_parameter_20 <- subset(baseline_replicate_10, Paramset ==20 )
baseline_replicate_10_parameter_20_Absents <- baseline_replicate_10_parameter_20$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(baseline_replicate_10_parameter_20_Absents)), baseline_replicate_10_parameter_20_Absents)
baseline_replicate_11_parameter_20 <- subset(baseline_replicate_11, Paramset ==20 )
baseline_replicate_11_parameter_20_Absents <- baseline_replicate_11_parameter_20$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(baseline_replicate_11_parameter_20_Absents)), baseline_replicate_11_parameter_20_Absents)
baseline_replicate_12_parameter_20 <- subset(baseline_replicate_12, Paramset ==20 )
baseline_replicate_12_parameter_20_Absents <- baseline_replicate_12_parameter_20$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(baseline_replicate_12_parameter_20_Absents)), baseline_replicate_12_parameter_20_Absents)
baseline_replicate_13_parameter_20 <- subset(baseline_replicate_13, Paramset ==20 )
baseline_replicate_13_parameter_20_Absents <- baseline_replicate_13_parameter_20$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(baseline_replicate_13_parameter_20_Absents)), baseline_replicate_13_parameter_20_Absents)
baseline_replicate_14_parameter_20 <- subset(baseline_replicate_14, Paramset ==20 )
baseline_replicate_14_parameter_20_Absents <- baseline_replicate_14_parameter_20$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(baseline_replicate_14_parameter_20_Absents)), baseline_replicate_14_parameter_20_Absents)
baseline_replicate_15_parameter_20 <- subset(baseline_replicate_15, Paramset ==20 )
baseline_replicate_15_parameter_20_Absents <- baseline_replicate_15_parameter_20$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(baseline_replicate_15_parameter_20_Absents)), baseline_replicate_15_parameter_20_Absents)
baseline_replicate_16_parameter_20 <- subset(baseline_replicate_16, Paramset ==20 )
baseline_replicate_16_parameter_20_Absents <- baseline_replicate_16_parameter_20$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(baseline_replicate_16_parameter_20_Absents)), baseline_replicate_16_parameter_20_Absents)
baseline_replicate_17_parameter_20 <- subset(baseline_replicate_17, Paramset ==20 )
baseline_replicate_17_parameter_20_Absents <- baseline_replicate_17_parameter_20$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(baseline_replicate_17_parameter_20_Absents)), baseline_replicate_17_parameter_20_Absents)
baseline_replicate_18_parameter_20 <- subset(baseline_replicate_18, Paramset ==20 )
baseline_replicate_18_parameter_20_Absents <- baseline_replicate_18_parameter_20$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(baseline_replicate_18_parameter_20_Absents)), baseline_replicate_18_parameter_20_Absents)
baseline_replicate_19_parameter_20 <- subset(baseline_replicate_19, Paramset ==20 )
baseline_replicate_19_parameter_20_Absents <- baseline_replicate_19_parameter_20$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(baseline_replicate_19_parameter_20_Absents)), baseline_replicate_19_parameter_20_Absents)
baseline_replicate_20_parameter_20 <- subset(baseline_replicate_20, Paramset ==20 )
baseline_replicate_20_parameter_20_Absents <- baseline_replicate_20_parameter_20$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(baseline_replicate_20_parameter_20_Absents)), baseline_replicate_20_parameter_20_Absents)
baseline_replicate_21_parameter_20 <- subset(baseline_replicate_21, Paramset ==20 )
baseline_replicate_21_parameter_20_Absents <- baseline_replicate_21_parameter_20$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(baseline_replicate_21_parameter_20_Absents)), baseline_replicate_21_parameter_20_Absents)
baseline_replicate_22_parameter_20 <- subset(baseline_replicate_22, Paramset ==20 )
baseline_replicate_22_parameter_20_Absents <- baseline_replicate_22_parameter_20$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(baseline_replicate_22_parameter_20_Absents)), baseline_replicate_22_parameter_20_Absents)
baseline_replicate_23_parameter_20 <- subset(baseline_replicate_23, Paramset ==20 )
baseline_replicate_23_parameter_20_Absents <- baseline_replicate_23_parameter_20$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(baseline_replicate_23_parameter_20_Absents)), baseline_replicate_23_parameter_20_Absents)
baseline_replicate_24_parameter_20 <- subset(baseline_replicate_24, Paramset ==20 )
baseline_replicate_24_parameter_20_Absents <- baseline_replicate_24_parameter_20$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(baseline_replicate_24_parameter_20_Absents)), baseline_replicate_24_parameter_20_Absents)
baseline_replicate_25_parameter_20 <- subset(baseline_replicate_25, Paramset ==20 )
baseline_replicate_25_parameter_20_Absents <- baseline_replicate_25_parameter_20$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(baseline_replicate_25_parameter_20_Absents)), baseline_replicate_25_parameter_20_Absents)


#would need to add the extra replicates
Baseline_Parameter_20 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

Baseline_average_parameter_20<-rowMeans(Baseline_Parameter_10, na.rm = TRUE)





#### Writing the parameters in an easier way ####

one <- Baseline_average_parameter_1
two <- Baseline_average_parameter_2
three <- Baseline_average_parameter_3
four <- Baseline_average_parameter_4
five <- Baseline_average_parameter_5
six <- Baseline_average_parameter_6
seven <- Baseline_average_parameter_7
eight <- Baseline_average_parameter_8
nine <- Baseline_average_parameter_9
ten <- Baseline_average_parameter_10
eleven <- Baseline_average_parameter_11
twelve <- Baseline_average_parameter_12
thirteen <- Baseline_average_parameter_13
fourteen <- Baseline_average_parameter_14
fifteen <- Baseline_average_parameter_15
sixteen <- Baseline_average_parameter_16
seventeen <- Baseline_average_parameter_17
eighteen <- Baseline_average_parameter_18
nineteen <- Baseline_average_parameter_19
twenty <- Baseline_average_parameter_20

#### Overall Baseline ####


Baseline_parameters_Absents <- data.frame(col1 = one, 
                                          col2 = two,
                                          col3 = three,
                                          col4 = four,
                                          col5 = five,
                                          col6 = six,
                                          col7 = seven,
                                          col8 = eight,
                                          col9 = nine,
                                          col10 = ten,
                                          col11 = eleven,
                                          col12 = twelve,
                                          col13 = thirteen,
                                          col14 = fourteen,
                                          col15 = fifteen,
                                          col16 = sixteen,
                                          col17 = seventeen,
                                          col18 = eighteen,
                                          col19 = nineteen,
                                          col20 = twenty
)

Baseline_Absents<-rowMeans(Baseline_parameters_Absents, na.rm=TRUE)




#### Pool Ward  ####

poolward_replicate_1 <- fread("results_pcr_pool_ward_Low_lockdown1_final.csv")
poolward_replicate_2 <- fread("results_pcr_pool_ward_Low_lockdown2_final.csv")
poolward_replicate_3 <- fread("results_pcr_pool_ward_Low_lockdown3_final.csv")
poolward_replicate_4 <- fread("results_pcr_pool_ward_Low_lockdown4_final.csv")
poolward_replicate_5 <- fread("results_pcr_pool_ward_Low_lockdown5_final.csv")
poolward_replicate_6 <- fread("results_pcr_pool_ward_Low_lockdown6_final.csv")
poolward_replicate_7 <- fread("results_pcr_pool_ward_Low_lockdown7_final.csv")
poolward_replicate_8 <- fread("results_pcr_pool_ward_Low_lockdown8_final.csv")
poolward_replicate_9 <- fread("results_pcr_pool_ward_Low_lockdown9_final.csv")
poolward_replicate_10 <- fread("results_pcr_pool_ward_Low_lockdown10_final.csv")
poolward_replicate_11 <- fread("results_pcr_pool_ward_Low_lockdown11_final.csv")
poolward_replicate_12 <- fread("results_pcr_pool_ward_Low_lockdown12_final.csv")
poolward_replicate_13 <- fread("results_pcr_pool_ward_Low_lockdown13_final.csv")
poolward_replicate_14 <- fread("results_pcr_pool_ward_Low_lockdown14_final.csv")
poolward_replicate_15 <- fread("results_pcr_pool_ward_Low_lockdown15_final.csv")
poolward_replicate_16 <- fread("results_pcr_pool_ward_Low_lockdown16_final.csv")
poolward_replicate_17 <- fread("results_pcr_pool_ward_Low_lockdown17_final.csv")
poolward_replicate_18 <- fread("results_pcr_pool_ward_Low_lockdown18_final.csv")
poolward_replicate_19 <- fread("results_pcr_pool_ward_Low_lockdown19_final.csv")
poolward_replicate_20 <- fread("results_pcr_pool_ward_Low_lockdown20_final.csv")
poolward_replicate_21 <- fread("results_pcr_pool_ward_Low_lockdown21_final.csv")
poolward_replicate_22 <- fread("results_pcr_pool_ward_Low_lockdown22_final.csv")
poolward_replicate_23 <- fread("results_pcr_pool_ward_Low_lockdown23_final.csv")
poolward_replicate_24 <- fread("results_pcr_pool_ward_Low_lockdown24_final.csv")
poolward_replicate_25 <- fread("results_pcr_pool_ward_Low_lockdown25_final.csv")

#### Parameter 1 ####

poolward_replicate_1_parameter_1 <- subset(poolward_replicate_1, Paramset ==1 )
poolward_replicate_1_parameter_1_Absents <- poolward_replicate_1_parameter_1$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_1_Absents)), poolward_replicate_1_parameter_1_Absents)
poolward_replicate_2_parameter_1 <- subset(poolward_replicate_2, Paramset ==1 )
poolward_replicate_2_parameter_1_Absents <- poolward_replicate_2_parameter_1$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_1_Absents)), poolward_replicate_2_parameter_1_Absents)
poolward_replicate_3_parameter_1 <- subset(poolward_replicate_3, Paramset ==1 )
poolward_replicate_3_parameter_1_Absents <- poolward_replicate_3_parameter_1$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_1_Absents)), poolward_replicate_3_parameter_1_Absents)
poolward_replicate_4_parameter_1 <- subset(poolward_replicate_4, Paramset ==1 )
poolward_replicate_4_parameter_1_Absents <- poolward_replicate_4_parameter_1$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_1_Absents)), poolward_replicate_4_parameter_1_Absents)
poolward_replicate_5_parameter_1 <- subset(poolward_replicate_5, Paramset ==1 )
poolward_replicate_5_parameter_1_Absents <- poolward_replicate_5_parameter_1$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_1_Absents)), poolward_replicate_5_parameter_1_Absents)
poolward_replicate_6_parameter_1 <- subset(poolward_replicate_6, Paramset ==1 )
poolward_replicate_6_parameter_1_Absents <- poolward_replicate_6_parameter_1$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_1_Absents)), poolward_replicate_6_parameter_1_Absents)
poolward_replicate_7_parameter_1 <- subset(poolward_replicate_7, Paramset ==1 )
poolward_replicate_7_parameter_1_Absents <- poolward_replicate_7_parameter_1$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_1_Absents)), poolward_replicate_7_parameter_1_Absents)
poolward_replicate_8_parameter_1 <- subset(poolward_replicate_8, Paramset ==1 )
poolward_replicate_8_parameter_1_Absents <- poolward_replicate_8_parameter_1$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_1_Absents)), poolward_replicate_8_parameter_1_Absents)
poolward_replicate_9_parameter_1 <- subset(poolward_replicate_9, Paramset ==1 )
poolward_replicate_9_parameter_1_Absents <- poolward_replicate_9_parameter_1$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_1_Absents)), poolward_replicate_9_parameter_1_Absents)
poolward_replicate_10_parameter_1 <- subset(poolward_replicate_10, Paramset ==1 )
poolward_replicate_10_parameter_1_Absents <- poolward_replicate_10_parameter_1$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_1_Absents)), poolward_replicate_10_parameter_1_Absents)
poolward_replicate_11_parameter_1 <- subset(poolward_replicate_11, Paramset ==1 )
poolward_replicate_11_parameter_1_Absents <- poolward_replicate_11_parameter_1$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_1_Absents)), poolward_replicate_11_parameter_1_Absents)
poolward_replicate_12_parameter_1 <- subset(poolward_replicate_12, Paramset ==1 )
poolward_replicate_12_parameter_1_Absents <- poolward_replicate_12_parameter_1$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_1_Absents)), poolward_replicate_12_parameter_1_Absents)
poolward_replicate_13_parameter_1 <- subset(poolward_replicate_13, Paramset ==1 )
poolward_replicate_13_parameter_1_Absents <- poolward_replicate_13_parameter_1$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_1_Absents)), poolward_replicate_13_parameter_1_Absents)
poolward_replicate_14_parameter_1 <- subset(poolward_replicate_14, Paramset ==1 )
poolward_replicate_14_parameter_1_Absents <- poolward_replicate_14_parameter_1$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_1_Absents)), poolward_replicate_14_parameter_1_Absents)
poolward_replicate_15_parameter_1 <- subset(poolward_replicate_15, Paramset ==1 )
poolward_replicate_15_parameter_1_Absents <- poolward_replicate_15_parameter_1$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_1_Absents)), poolward_replicate_15_parameter_1_Absents)
poolward_replicate_16_parameter_1 <- subset(poolward_replicate_16, Paramset ==1 )
poolward_replicate_16_parameter_1_Absents <- poolward_replicate_16_parameter_1$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_1_Absents)), poolward_replicate_16_parameter_1_Absents)
poolward_replicate_17_parameter_1 <- subset(poolward_replicate_17, Paramset ==1 )
poolward_replicate_17_parameter_1_Absents <- poolward_replicate_17_parameter_1$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_1_Absents)), poolward_replicate_17_parameter_1_Absents)
poolward_replicate_18_parameter_1 <- subset(poolward_replicate_18, Paramset ==1 )
poolward_replicate_18_parameter_1_Absents <- poolward_replicate_18_parameter_1$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_1_Absents)), poolward_replicate_18_parameter_1_Absents)
poolward_replicate_19_parameter_1 <- subset(poolward_replicate_19, Paramset ==1 )
poolward_replicate_19_parameter_1_Absents <- poolward_replicate_19_parameter_1$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_1_Absents)), poolward_replicate_19_parameter_1_Absents)
poolward_replicate_20_parameter_1 <- subset(poolward_replicate_20, Paramset ==1 )
poolward_replicate_20_parameter_1_Absents <- poolward_replicate_20_parameter_1$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_1_Absents)), poolward_replicate_20_parameter_1_Absents)
poolward_replicate_21_parameter_1 <- subset(poolward_replicate_21, Paramset ==1 )
poolward_replicate_21_parameter_1_Absents <- poolward_replicate_21_parameter_1$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_1_Absents)), poolward_replicate_21_parameter_1_Absents)
poolward_replicate_22_parameter_1 <- subset(poolward_replicate_22, Paramset ==1 )
poolward_replicate_22_parameter_1_Absents <- poolward_replicate_22_parameter_1$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_1_Absents)), poolward_replicate_22_parameter_1_Absents)
poolward_replicate_23_parameter_1 <- subset(poolward_replicate_23, Paramset ==1 )
poolward_replicate_23_parameter_1_Absents <- poolward_replicate_23_parameter_1$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_1_Absents)), poolward_replicate_23_parameter_1_Absents)
poolward_replicate_24_parameter_1 <- subset(poolward_replicate_24, Paramset ==1 )
poolward_replicate_24_parameter_1_Absents <- poolward_replicate_24_parameter_1$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_1_Absents)), poolward_replicate_24_parameter_1_Absents)
poolward_replicate_25_parameter_1 <- subset(poolward_replicate_25, Paramset ==1 )
poolward_replicate_25_parameter_1_Absents <- poolward_replicate_25_parameter_1$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_1_Absents)), poolward_replicate_25_parameter_1_Absents)


#would need to add the extra replicates
poolward_Parameter_1 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_1<-rowMeans(poolward_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

poolward_replicate_1_parameter_2 <- subset(poolward_replicate_1, Paramset ==2 )
poolward_replicate_1_parameter_2_Absents <- poolward_replicate_1_parameter_2$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_2_Absents)), poolward_replicate_1_parameter_2_Absents)
poolward_replicate_2_parameter_2 <- subset(poolward_replicate_2, Paramset ==2 )
poolward_replicate_2_parameter_2_Absents <- poolward_replicate_2_parameter_2$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_2_Absents)), poolward_replicate_2_parameter_2_Absents)
poolward_replicate_3_parameter_2 <- subset(poolward_replicate_3, Paramset ==2 )
poolward_replicate_3_parameter_2_Absents <- poolward_replicate_3_parameter_2$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_2_Absents)), poolward_replicate_3_parameter_2_Absents)
poolward_replicate_4_parameter_2 <- subset(poolward_replicate_4, Paramset ==2 )
poolward_replicate_4_parameter_2_Absents <- poolward_replicate_4_parameter_2$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_2_Absents)), poolward_replicate_4_parameter_2_Absents)
poolward_replicate_5_parameter_2 <- subset(poolward_replicate_5, Paramset ==2 )
poolward_replicate_5_parameter_2_Absents <- poolward_replicate_5_parameter_2$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_2_Absents)), poolward_replicate_5_parameter_2_Absents)
poolward_replicate_6_parameter_2 <- subset(poolward_replicate_6, Paramset ==2 )
poolward_replicate_6_parameter_2_Absents <- poolward_replicate_6_parameter_2$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_2_Absents)), poolward_replicate_6_parameter_2_Absents)
poolward_replicate_7_parameter_2 <- subset(poolward_replicate_7, Paramset ==2 )
poolward_replicate_7_parameter_2_Absents <- poolward_replicate_7_parameter_2$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_2_Absents)), poolward_replicate_7_parameter_2_Absents)
poolward_replicate_8_parameter_2 <- subset(poolward_replicate_8, Paramset ==2 )
poolward_replicate_8_parameter_2_Absents <- poolward_replicate_8_parameter_2$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_2_Absents)), poolward_replicate_8_parameter_2_Absents)
poolward_replicate_9_parameter_2 <- subset(poolward_replicate_9, Paramset ==2 )
poolward_replicate_9_parameter_2_Absents <- poolward_replicate_9_parameter_2$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_2_Absents)), poolward_replicate_9_parameter_2_Absents)
poolward_replicate_10_parameter_2 <- subset(poolward_replicate_10, Paramset ==2 )
poolward_replicate_10_parameter_2_Absents <- poolward_replicate_10_parameter_2$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_2_Absents)), poolward_replicate_10_parameter_2_Absents)
poolward_replicate_11_parameter_2 <- subset(poolward_replicate_11, Paramset ==2 )
poolward_replicate_11_parameter_2_Absents <- poolward_replicate_11_parameter_2$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_2_Absents)), poolward_replicate_11_parameter_2_Absents)
poolward_replicate_12_parameter_2 <- subset(poolward_replicate_12, Paramset ==2 )
poolward_replicate_12_parameter_2_Absents <- poolward_replicate_12_parameter_2$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_2_Absents)), poolward_replicate_12_parameter_2_Absents)
poolward_replicate_13_parameter_2 <- subset(poolward_replicate_13, Paramset ==2 )
poolward_replicate_13_parameter_2_Absents <- poolward_replicate_13_parameter_2$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_2_Absents)), poolward_replicate_13_parameter_2_Absents)
poolward_replicate_14_parameter_2 <- subset(poolward_replicate_14, Paramset ==2 )
poolward_replicate_14_parameter_2_Absents <- poolward_replicate_14_parameter_2$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_2_Absents)), poolward_replicate_14_parameter_2_Absents)
poolward_replicate_15_parameter_2 <- subset(poolward_replicate_15, Paramset ==2 )
poolward_replicate_15_parameter_2_Absents <- poolward_replicate_15_parameter_2$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_2_Absents)), poolward_replicate_15_parameter_2_Absents)
poolward_replicate_16_parameter_2 <- subset(poolward_replicate_16, Paramset ==2 )
poolward_replicate_16_parameter_2_Absents <- poolward_replicate_16_parameter_2$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_2_Absents)), poolward_replicate_16_parameter_2_Absents)
poolward_replicate_17_parameter_2 <- subset(poolward_replicate_17, Paramset ==2 )
poolward_replicate_17_parameter_2_Absents <- poolward_replicate_17_parameter_2$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_2_Absents)), poolward_replicate_17_parameter_2_Absents)
poolward_replicate_18_parameter_2 <- subset(poolward_replicate_18, Paramset ==2 )
poolward_replicate_18_parameter_2_Absents <- poolward_replicate_18_parameter_2$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_2_Absents)), poolward_replicate_18_parameter_2_Absents)
poolward_replicate_19_parameter_2 <- subset(poolward_replicate_19, Paramset ==2 )
poolward_replicate_19_parameter_2_Absents <- poolward_replicate_19_parameter_2$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_2_Absents)), poolward_replicate_19_parameter_2_Absents)
poolward_replicate_20_parameter_2 <- subset(poolward_replicate_20, Paramset ==2 )
poolward_replicate_20_parameter_2_Absents <- poolward_replicate_20_parameter_2$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_2_Absents)), poolward_replicate_20_parameter_2_Absents)
poolward_replicate_21_parameter_2 <- subset(poolward_replicate_21, Paramset ==2 )
poolward_replicate_21_parameter_2_Absents <- poolward_replicate_21_parameter_2$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_2_Absents)), poolward_replicate_21_parameter_2_Absents)
poolward_replicate_22_parameter_2 <- subset(poolward_replicate_22, Paramset ==2 )
poolward_replicate_22_parameter_2_Absents <- poolward_replicate_22_parameter_2$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_2_Absents)), poolward_replicate_22_parameter_2_Absents)
poolward_replicate_23_parameter_2 <- subset(poolward_replicate_23, Paramset ==2 )
poolward_replicate_23_parameter_2_Absents <- poolward_replicate_23_parameter_2$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_2_Absents)), poolward_replicate_23_parameter_2_Absents)
poolward_replicate_24_parameter_2 <- subset(poolward_replicate_24, Paramset ==2 )
poolward_replicate_24_parameter_2_Absents <- poolward_replicate_24_parameter_2$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_2_Absents)), poolward_replicate_24_parameter_2_Absents)
poolward_replicate_25_parameter_2 <- subset(poolward_replicate_25, Paramset ==2 )
poolward_replicate_25_parameter_2_Absents <- poolward_replicate_25_parameter_2$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_2_Absents)), poolward_replicate_25_parameter_2_Absents)


#would need to add the extra replicates
poolward_Parameter_2 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_2<-rowMeans(poolward_Parameter_2, na.rm = TRUE)


#### Parameter 3 ####

poolward_replicate_1_parameter_3 <- subset(poolward_replicate_1, Paramset ==3 )
poolward_replicate_1_parameter_3_Absents <- poolward_replicate_1_parameter_3$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_3_Absents)), poolward_replicate_1_parameter_3_Absents)
poolward_replicate_2_parameter_3 <- subset(poolward_replicate_2, Paramset ==3 )
poolward_replicate_2_parameter_3_Absents <- poolward_replicate_2_parameter_3$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_3_Absents)), poolward_replicate_2_parameter_3_Absents)
poolward_replicate_3_parameter_3 <- subset(poolward_replicate_3, Paramset ==3 )
poolward_replicate_3_parameter_3_Absents <- poolward_replicate_3_parameter_3$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_3_Absents)), poolward_replicate_3_parameter_3_Absents)
poolward_replicate_4_parameter_3 <- subset(poolward_replicate_4, Paramset ==3 )
poolward_replicate_4_parameter_3_Absents <- poolward_replicate_4_parameter_3$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_3_Absents)), poolward_replicate_4_parameter_3_Absents)
poolward_replicate_5_parameter_3 <- subset(poolward_replicate_5, Paramset ==3 )
poolward_replicate_5_parameter_3_Absents <- poolward_replicate_5_parameter_3$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_3_Absents)), poolward_replicate_5_parameter_3_Absents)
poolward_replicate_6_parameter_3 <- subset(poolward_replicate_6, Paramset ==3 )
poolward_replicate_6_parameter_3_Absents <- poolward_replicate_6_parameter_3$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_3_Absents)), poolward_replicate_6_parameter_3_Absents)
poolward_replicate_7_parameter_3 <- subset(poolward_replicate_7, Paramset ==3 )
poolward_replicate_7_parameter_3_Absents <- poolward_replicate_7_parameter_3$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_3_Absents)), poolward_replicate_7_parameter_3_Absents)
poolward_replicate_8_parameter_3 <- subset(poolward_replicate_8, Paramset ==3 )
poolward_replicate_8_parameter_3_Absents <- poolward_replicate_8_parameter_3$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_3_Absents)), poolward_replicate_8_parameter_3_Absents)
poolward_replicate_9_parameter_3 <- subset(poolward_replicate_9, Paramset ==3 )
poolward_replicate_9_parameter_3_Absents <- poolward_replicate_9_parameter_3$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_3_Absents)), poolward_replicate_9_parameter_3_Absents)
poolward_replicate_10_parameter_3 <- subset(poolward_replicate_10, Paramset ==3 )
poolward_replicate_10_parameter_3_Absents <- poolward_replicate_10_parameter_3$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_3_Absents)), poolward_replicate_10_parameter_3_Absents)
poolward_replicate_11_parameter_3 <- subset(poolward_replicate_11, Paramset ==3 )
poolward_replicate_11_parameter_3_Absents <- poolward_replicate_11_parameter_3$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_3_Absents)), poolward_replicate_11_parameter_3_Absents)
poolward_replicate_12_parameter_3 <- subset(poolward_replicate_12, Paramset ==3 )
poolward_replicate_12_parameter_3_Absents <- poolward_replicate_12_parameter_3$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_3_Absents)), poolward_replicate_12_parameter_3_Absents)
poolward_replicate_13_parameter_3 <- subset(poolward_replicate_13, Paramset ==3 )
poolward_replicate_13_parameter_3_Absents <- poolward_replicate_13_parameter_3$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_3_Absents)), poolward_replicate_13_parameter_3_Absents)
poolward_replicate_14_parameter_3 <- subset(poolward_replicate_14, Paramset ==3 )
poolward_replicate_14_parameter_3_Absents <- poolward_replicate_14_parameter_3$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_3_Absents)), poolward_replicate_14_parameter_3_Absents)
poolward_replicate_15_parameter_3 <- subset(poolward_replicate_15, Paramset ==3 )
poolward_replicate_15_parameter_3_Absents <- poolward_replicate_15_parameter_3$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_3_Absents)), poolward_replicate_15_parameter_3_Absents)
poolward_replicate_16_parameter_3 <- subset(poolward_replicate_16, Paramset ==3 )
poolward_replicate_16_parameter_3_Absents <- poolward_replicate_16_parameter_3$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_3_Absents)), poolward_replicate_16_parameter_3_Absents)
poolward_replicate_17_parameter_3 <- subset(poolward_replicate_17, Paramset ==3 )
poolward_replicate_17_parameter_3_Absents <- poolward_replicate_17_parameter_3$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_3_Absents)), poolward_replicate_17_parameter_3_Absents)
poolward_replicate_18_parameter_3 <- subset(poolward_replicate_18, Paramset ==3 )
poolward_replicate_18_parameter_3_Absents <- poolward_replicate_18_parameter_3$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_3_Absents)), poolward_replicate_18_parameter_3_Absents)
poolward_replicate_19_parameter_3 <- subset(poolward_replicate_19, Paramset ==3 )
poolward_replicate_19_parameter_3_Absents <- poolward_replicate_19_parameter_3$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_3_Absents)), poolward_replicate_19_parameter_3_Absents)
poolward_replicate_20_parameter_3 <- subset(poolward_replicate_20, Paramset ==3 )
poolward_replicate_20_parameter_3_Absents <- poolward_replicate_20_parameter_3$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_3_Absents)), poolward_replicate_20_parameter_3_Absents)
poolward_replicate_21_parameter_3 <- subset(poolward_replicate_21, Paramset ==3 )
poolward_replicate_21_parameter_3_Absents <- poolward_replicate_21_parameter_3$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_3_Absents)), poolward_replicate_21_parameter_3_Absents)
poolward_replicate_22_parameter_3 <- subset(poolward_replicate_22, Paramset ==3 )
poolward_replicate_22_parameter_3_Absents <- poolward_replicate_22_parameter_3$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_3_Absents)), poolward_replicate_22_parameter_3_Absents)
poolward_replicate_23_parameter_3 <- subset(poolward_replicate_23, Paramset ==3 )
poolward_replicate_23_parameter_3_Absents <- poolward_replicate_23_parameter_3$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_3_Absents)), poolward_replicate_23_parameter_3_Absents)
poolward_replicate_24_parameter_3 <- subset(poolward_replicate_24, Paramset ==3 )
poolward_replicate_24_parameter_3_Absents <- poolward_replicate_24_parameter_3$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_3_Absents)), poolward_replicate_24_parameter_3_Absents)
poolward_replicate_25_parameter_3 <- subset(poolward_replicate_25, Paramset ==3 )
poolward_replicate_25_parameter_3_Absents <- poolward_replicate_25_parameter_3$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_3_Absents)), poolward_replicate_25_parameter_3_Absents)


#would need to add the extra replicates
poolward_Parameter_3 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_3<-rowMeans(poolward_Parameter_3, na.rm = TRUE)

#### Parameter 4 ####

poolward_replicate_1_parameter_4 <- subset(poolward_replicate_1, Paramset ==4 )
poolward_replicate_1_parameter_4_Absents <- poolward_replicate_1_parameter_4$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_4_Absents)), poolward_replicate_1_parameter_4_Absents)
poolward_replicate_2_parameter_4 <- subset(poolward_replicate_2, Paramset ==4 )
poolward_replicate_2_parameter_4_Absents <- poolward_replicate_2_parameter_4$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_4_Absents)), poolward_replicate_2_parameter_4_Absents)
poolward_replicate_3_parameter_4 <- subset(poolward_replicate_3, Paramset ==4 )
poolward_replicate_3_parameter_4_Absents <- poolward_replicate_3_parameter_4$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_4_Absents)), poolward_replicate_3_parameter_4_Absents)
poolward_replicate_4_parameter_4 <- subset(poolward_replicate_4, Paramset ==4 )
poolward_replicate_4_parameter_4_Absents <- poolward_replicate_4_parameter_4$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_4_Absents)), poolward_replicate_4_parameter_4_Absents)
poolward_replicate_5_parameter_4 <- subset(poolward_replicate_5, Paramset ==4 )
poolward_replicate_5_parameter_4_Absents <- poolward_replicate_5_parameter_4$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_4_Absents)), poolward_replicate_5_parameter_4_Absents)
poolward_replicate_6_parameter_4 <- subset(poolward_replicate_6, Paramset ==4 )
poolward_replicate_6_parameter_4_Absents <- poolward_replicate_6_parameter_4$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_4_Absents)), poolward_replicate_6_parameter_4_Absents)
poolward_replicate_7_parameter_4 <- subset(poolward_replicate_7, Paramset ==4 )
poolward_replicate_7_parameter_4_Absents <- poolward_replicate_7_parameter_4$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_4_Absents)), poolward_replicate_7_parameter_4_Absents)
poolward_replicate_8_parameter_4 <- subset(poolward_replicate_8, Paramset ==4 )
poolward_replicate_8_parameter_4_Absents <- poolward_replicate_8_parameter_4$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_4_Absents)), poolward_replicate_8_parameter_4_Absents)
poolward_replicate_9_parameter_4 <- subset(poolward_replicate_9, Paramset ==4 )
poolward_replicate_9_parameter_4_Absents <- poolward_replicate_9_parameter_4$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_4_Absents)), poolward_replicate_9_parameter_4_Absents)
poolward_replicate_10_parameter_4 <- subset(poolward_replicate_10, Paramset ==4 )
poolward_replicate_10_parameter_4_Absents <- poolward_replicate_10_parameter_4$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_4_Absents)), poolward_replicate_10_parameter_4_Absents)
poolward_replicate_11_parameter_4 <- subset(poolward_replicate_11, Paramset ==4 )
poolward_replicate_11_parameter_4_Absents <- poolward_replicate_11_parameter_4$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_4_Absents)), poolward_replicate_11_parameter_4_Absents)
poolward_replicate_12_parameter_4 <- subset(poolward_replicate_12, Paramset ==4 )
poolward_replicate_12_parameter_4_Absents <- poolward_replicate_12_parameter_4$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_4_Absents)), poolward_replicate_12_parameter_4_Absents)
poolward_replicate_13_parameter_4 <- subset(poolward_replicate_13, Paramset ==4 )
poolward_replicate_13_parameter_4_Absents <- poolward_replicate_13_parameter_4$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_4_Absents)), poolward_replicate_13_parameter_4_Absents)
poolward_replicate_14_parameter_4 <- subset(poolward_replicate_14, Paramset ==4 )
poolward_replicate_14_parameter_4_Absents <- poolward_replicate_14_parameter_4$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_4_Absents)), poolward_replicate_14_parameter_4_Absents)
poolward_replicate_15_parameter_4 <- subset(poolward_replicate_15, Paramset ==4 )
poolward_replicate_15_parameter_4_Absents <- poolward_replicate_15_parameter_4$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_4_Absents)), poolward_replicate_15_parameter_4_Absents)
poolward_replicate_16_parameter_4 <- subset(poolward_replicate_16, Paramset ==4 )
poolward_replicate_16_parameter_4_Absents <- poolward_replicate_16_parameter_4$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_4_Absents)), poolward_replicate_16_parameter_4_Absents)
poolward_replicate_17_parameter_4 <- subset(poolward_replicate_17, Paramset ==4 )
poolward_replicate_17_parameter_4_Absents <- poolward_replicate_17_parameter_4$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_4_Absents)), poolward_replicate_17_parameter_4_Absents)
poolward_replicate_18_parameter_4 <- subset(poolward_replicate_18, Paramset ==4 )
poolward_replicate_18_parameter_4_Absents <- poolward_replicate_18_parameter_4$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_4_Absents)), poolward_replicate_18_parameter_4_Absents)
poolward_replicate_19_parameter_4 <- subset(poolward_replicate_19, Paramset ==4 )
poolward_replicate_19_parameter_4_Absents <- poolward_replicate_19_parameter_4$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_4_Absents)), poolward_replicate_19_parameter_4_Absents)
poolward_replicate_20_parameter_4 <- subset(poolward_replicate_20, Paramset ==4 )
poolward_replicate_20_parameter_4_Absents <- poolward_replicate_20_parameter_4$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_4_Absents)), poolward_replicate_20_parameter_4_Absents)
poolward_replicate_21_parameter_4 <- subset(poolward_replicate_21, Paramset ==4 )
poolward_replicate_21_parameter_4_Absents <- poolward_replicate_21_parameter_4$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_4_Absents)), poolward_replicate_21_parameter_4_Absents)
poolward_replicate_22_parameter_4 <- subset(poolward_replicate_22, Paramset ==4 )
poolward_replicate_22_parameter_4_Absents <- poolward_replicate_22_parameter_4$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_4_Absents)), poolward_replicate_22_parameter_4_Absents)
poolward_replicate_23_parameter_4 <- subset(poolward_replicate_23, Paramset ==4 )
poolward_replicate_23_parameter_4_Absents <- poolward_replicate_23_parameter_4$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_4_Absents)), poolward_replicate_23_parameter_4_Absents)
poolward_replicate_24_parameter_4 <- subset(poolward_replicate_24, Paramset ==4 )
poolward_replicate_24_parameter_4_Absents <- poolward_replicate_24_parameter_4$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_4_Absents)), poolward_replicate_24_parameter_4_Absents)
poolward_replicate_25_parameter_4 <- subset(poolward_replicate_25, Paramset ==4 )
poolward_replicate_25_parameter_4_Absents <- poolward_replicate_25_parameter_4$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_4_Absents)), poolward_replicate_25_parameter_4_Absents)


#would need to add the extra replicates
poolward_Parameter_4 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_4<-rowMeans(poolward_Parameter_4, na.rm = TRUE)

#### Parameter 5 ####

poolward_replicate_1_parameter_5 <- subset(poolward_replicate_1, Paramset ==5 )
poolward_replicate_1_parameter_5_Absents <- poolward_replicate_1_parameter_5$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_5_Absents)), poolward_replicate_1_parameter_5_Absents)
poolward_replicate_2_parameter_5 <- subset(poolward_replicate_2, Paramset ==5 )
poolward_replicate_2_parameter_5_Absents <- poolward_replicate_2_parameter_5$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_5_Absents)), poolward_replicate_2_parameter_5_Absents)
poolward_replicate_3_parameter_5 <- subset(poolward_replicate_3, Paramset ==5 )
poolward_replicate_3_parameter_5_Absents <- poolward_replicate_3_parameter_5$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_5_Absents)), poolward_replicate_3_parameter_5_Absents)
poolward_replicate_4_parameter_5 <- subset(poolward_replicate_4, Paramset ==5 )
poolward_replicate_4_parameter_5_Absents <- poolward_replicate_4_parameter_5$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_5_Absents)), poolward_replicate_4_parameter_5_Absents)
poolward_replicate_5_parameter_5 <- subset(poolward_replicate_5, Paramset ==5 )
poolward_replicate_5_parameter_5_Absents <- poolward_replicate_5_parameter_5$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_5_Absents)), poolward_replicate_5_parameter_5_Absents)
poolward_replicate_6_parameter_5 <- subset(poolward_replicate_6, Paramset ==5 )
poolward_replicate_6_parameter_5_Absents <- poolward_replicate_6_parameter_5$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_5_Absents)), poolward_replicate_6_parameter_5_Absents)
poolward_replicate_7_parameter_5 <- subset(poolward_replicate_7, Paramset ==5 )
poolward_replicate_7_parameter_5_Absents <- poolward_replicate_7_parameter_5$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_5_Absents)), poolward_replicate_7_parameter_5_Absents)
poolward_replicate_8_parameter_5 <- subset(poolward_replicate_8, Paramset ==5 )
poolward_replicate_8_parameter_5_Absents <- poolward_replicate_8_parameter_5$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_5_Absents)), poolward_replicate_8_parameter_5_Absents)
poolward_replicate_9_parameter_5 <- subset(poolward_replicate_9, Paramset ==5 )
poolward_replicate_9_parameter_5_Absents <- poolward_replicate_9_parameter_5$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_5_Absents)), poolward_replicate_9_parameter_5_Absents)
poolward_replicate_10_parameter_5 <- subset(poolward_replicate_10, Paramset ==5 )
poolward_replicate_10_parameter_5_Absents <- poolward_replicate_10_parameter_5$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_5_Absents)), poolward_replicate_10_parameter_5_Absents)
poolward_replicate_11_parameter_5 <- subset(poolward_replicate_11, Paramset ==5 )
poolward_replicate_11_parameter_5_Absents <- poolward_replicate_11_parameter_5$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_5_Absents)), poolward_replicate_11_parameter_5_Absents)
poolward_replicate_12_parameter_5 <- subset(poolward_replicate_12, Paramset ==5 )
poolward_replicate_12_parameter_5_Absents <- poolward_replicate_12_parameter_5$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_5_Absents)), poolward_replicate_12_parameter_5_Absents)
poolward_replicate_13_parameter_5 <- subset(poolward_replicate_13, Paramset ==5 )
poolward_replicate_13_parameter_5_Absents <- poolward_replicate_13_parameter_5$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_5_Absents)), poolward_replicate_13_parameter_5_Absents)
poolward_replicate_14_parameter_5 <- subset(poolward_replicate_14, Paramset ==5 )
poolward_replicate_14_parameter_5_Absents <- poolward_replicate_14_parameter_5$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_5_Absents)), poolward_replicate_14_parameter_5_Absents)
poolward_replicate_15_parameter_5 <- subset(poolward_replicate_15, Paramset ==5 )
poolward_replicate_15_parameter_5_Absents <- poolward_replicate_15_parameter_5$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_5_Absents)), poolward_replicate_15_parameter_5_Absents)
poolward_replicate_16_parameter_5 <- subset(poolward_replicate_16, Paramset ==5 )
poolward_replicate_16_parameter_5_Absents <- poolward_replicate_16_parameter_5$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_5_Absents)), poolward_replicate_16_parameter_5_Absents)
poolward_replicate_17_parameter_5 <- subset(poolward_replicate_17, Paramset ==5 )
poolward_replicate_17_parameter_5_Absents <- poolward_replicate_17_parameter_5$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_5_Absents)), poolward_replicate_17_parameter_5_Absents)
poolward_replicate_18_parameter_5 <- subset(poolward_replicate_18, Paramset ==5 )
poolward_replicate_18_parameter_5_Absents <- poolward_replicate_18_parameter_5$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_5_Absents)), poolward_replicate_18_parameter_5_Absents)
poolward_replicate_19_parameter_5 <- subset(poolward_replicate_19, Paramset ==5 )
poolward_replicate_19_parameter_5_Absents <- poolward_replicate_19_parameter_5$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_5_Absents)), poolward_replicate_19_parameter_5_Absents)
poolward_replicate_20_parameter_5 <- subset(poolward_replicate_20, Paramset ==5 )
poolward_replicate_20_parameter_5_Absents <- poolward_replicate_20_parameter_5$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_5_Absents)), poolward_replicate_20_parameter_5_Absents)
poolward_replicate_21_parameter_5 <- subset(poolward_replicate_21, Paramset ==5 )
poolward_replicate_21_parameter_5_Absents <- poolward_replicate_21_parameter_5$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_5_Absents)), poolward_replicate_21_parameter_5_Absents)
poolward_replicate_22_parameter_5 <- subset(poolward_replicate_22, Paramset ==5 )
poolward_replicate_22_parameter_5_Absents <- poolward_replicate_22_parameter_5$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_5_Absents)), poolward_replicate_22_parameter_5_Absents)
poolward_replicate_23_parameter_5 <- subset(poolward_replicate_23, Paramset ==5 )
poolward_replicate_23_parameter_5_Absents <- poolward_replicate_23_parameter_5$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_5_Absents)), poolward_replicate_23_parameter_5_Absents)
poolward_replicate_24_parameter_5 <- subset(poolward_replicate_24, Paramset ==5 )
poolward_replicate_24_parameter_5_Absents <- poolward_replicate_24_parameter_5$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_5_Absents)), poolward_replicate_24_parameter_5_Absents)
poolward_replicate_25_parameter_5 <- subset(poolward_replicate_25, Paramset ==5 )
poolward_replicate_25_parameter_5_Absents <- poolward_replicate_25_parameter_5$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_5_Absents)), poolward_replicate_25_parameter_5_Absents)


#would need to add the extra replicates
poolward_Parameter_5 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_5<-rowMeans(poolward_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

poolward_replicate_1_parameter_6 <- subset(poolward_replicate_1, Paramset ==6 )
poolward_replicate_1_parameter_6_Absents <- poolward_replicate_1_parameter_6$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_6_Absents)), poolward_replicate_1_parameter_6_Absents)
poolward_replicate_2_parameter_6 <- subset(poolward_replicate_2, Paramset ==6 )
poolward_replicate_2_parameter_6_Absents <- poolward_replicate_2_parameter_6$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_6_Absents)), poolward_replicate_2_parameter_6_Absents)
poolward_replicate_3_parameter_6 <- subset(poolward_replicate_3, Paramset ==6 )
poolward_replicate_3_parameter_6_Absents <- poolward_replicate_3_parameter_6$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_6_Absents)), poolward_replicate_3_parameter_6_Absents)
poolward_replicate_4_parameter_6 <- subset(poolward_replicate_4, Paramset ==6 )
poolward_replicate_4_parameter_6_Absents <- poolward_replicate_4_parameter_6$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_6_Absents)), poolward_replicate_4_parameter_6_Absents)
poolward_replicate_5_parameter_6 <- subset(poolward_replicate_5, Paramset ==6 )
poolward_replicate_5_parameter_6_Absents <- poolward_replicate_5_parameter_6$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_6_Absents)), poolward_replicate_5_parameter_6_Absents)
poolward_replicate_6_parameter_6 <- subset(poolward_replicate_6, Paramset ==6 )
poolward_replicate_6_parameter_6_Absents <- poolward_replicate_6_parameter_6$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_6_Absents)), poolward_replicate_6_parameter_6_Absents)
poolward_replicate_7_parameter_6 <- subset(poolward_replicate_7, Paramset ==6 )
poolward_replicate_7_parameter_6_Absents <- poolward_replicate_7_parameter_6$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_6_Absents)), poolward_replicate_7_parameter_6_Absents)
poolward_replicate_8_parameter_6 <- subset(poolward_replicate_8, Paramset ==6 )
poolward_replicate_8_parameter_6_Absents <- poolward_replicate_8_parameter_6$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_6_Absents)), poolward_replicate_8_parameter_6_Absents)
poolward_replicate_9_parameter_6 <- subset(poolward_replicate_9, Paramset ==6 )
poolward_replicate_9_parameter_6_Absents <- poolward_replicate_9_parameter_6$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_6_Absents)), poolward_replicate_9_parameter_6_Absents)
poolward_replicate_10_parameter_6 <- subset(poolward_replicate_10, Paramset ==6 )
poolward_replicate_10_parameter_6_Absents <- poolward_replicate_10_parameter_6$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_6_Absents)), poolward_replicate_10_parameter_6_Absents)
poolward_replicate_11_parameter_6 <- subset(poolward_replicate_11, Paramset ==6 )
poolward_replicate_11_parameter_6_Absents <- poolward_replicate_11_parameter_6$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_6_Absents)), poolward_replicate_11_parameter_6_Absents)
poolward_replicate_12_parameter_6 <- subset(poolward_replicate_12, Paramset ==6 )
poolward_replicate_12_parameter_6_Absents <- poolward_replicate_12_parameter_6$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_6_Absents)), poolward_replicate_12_parameter_6_Absents)
poolward_replicate_13_parameter_6 <- subset(poolward_replicate_13, Paramset ==6 )
poolward_replicate_13_parameter_6_Absents <- poolward_replicate_13_parameter_6$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_6_Absents)), poolward_replicate_13_parameter_6_Absents)
poolward_replicate_14_parameter_6 <- subset(poolward_replicate_14, Paramset ==6 )
poolward_replicate_14_parameter_6_Absents <- poolward_replicate_14_parameter_6$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_6_Absents)), poolward_replicate_14_parameter_6_Absents)
poolward_replicate_15_parameter_6 <- subset(poolward_replicate_15, Paramset ==6 )
poolward_replicate_15_parameter_6_Absents <- poolward_replicate_15_parameter_6$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_6_Absents)), poolward_replicate_15_parameter_6_Absents)
poolward_replicate_16_parameter_6 <- subset(poolward_replicate_16, Paramset ==6 )
poolward_replicate_16_parameter_6_Absents <- poolward_replicate_16_parameter_6$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_6_Absents)), poolward_replicate_16_parameter_6_Absents)
poolward_replicate_17_parameter_6 <- subset(poolward_replicate_17, Paramset ==6 )
poolward_replicate_17_parameter_6_Absents <- poolward_replicate_17_parameter_6$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_6_Absents)), poolward_replicate_17_parameter_6_Absents)
poolward_replicate_18_parameter_6 <- subset(poolward_replicate_18, Paramset ==6 )
poolward_replicate_18_parameter_6_Absents <- poolward_replicate_18_parameter_6$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_6_Absents)), poolward_replicate_18_parameter_6_Absents)
poolward_replicate_19_parameter_6 <- subset(poolward_replicate_19, Paramset ==6 )
poolward_replicate_19_parameter_6_Absents <- poolward_replicate_19_parameter_6$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_6_Absents)), poolward_replicate_19_parameter_6_Absents)
poolward_replicate_20_parameter_6 <- subset(poolward_replicate_20, Paramset ==6 )
poolward_replicate_20_parameter_6_Absents <- poolward_replicate_20_parameter_6$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_6_Absents)), poolward_replicate_20_parameter_6_Absents)
poolward_replicate_21_parameter_6 <- subset(poolward_replicate_21, Paramset ==6 )
poolward_replicate_21_parameter_6_Absents <- poolward_replicate_21_parameter_6$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_6_Absents)), poolward_replicate_21_parameter_6_Absents)
poolward_replicate_22_parameter_6 <- subset(poolward_replicate_22, Paramset ==6 )
poolward_replicate_22_parameter_6_Absents <- poolward_replicate_22_parameter_6$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_6_Absents)), poolward_replicate_22_parameter_6_Absents)
poolward_replicate_23_parameter_6 <- subset(poolward_replicate_23, Paramset ==6 )
poolward_replicate_23_parameter_6_Absents <- poolward_replicate_23_parameter_6$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_6_Absents)), poolward_replicate_23_parameter_6_Absents)
poolward_replicate_24_parameter_6 <- subset(poolward_replicate_24, Paramset ==6 )
poolward_replicate_24_parameter_6_Absents <- poolward_replicate_24_parameter_6$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_6_Absents)), poolward_replicate_24_parameter_6_Absents)
poolward_replicate_25_parameter_6 <- subset(poolward_replicate_25, Paramset ==6 )
poolward_replicate_25_parameter_6_Absents <- poolward_replicate_25_parameter_6$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_6_Absents)), poolward_replicate_25_parameter_6_Absents)


#would need to add the extra replicates
poolward_Parameter_6 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_6<-rowMeans(poolward_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

poolward_replicate_1_parameter_7 <- subset(poolward_replicate_1, Paramset ==7 )
poolward_replicate_1_parameter_7_Absents <- poolward_replicate_1_parameter_7$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_7_Absents)), poolward_replicate_1_parameter_7_Absents)
poolward_replicate_2_parameter_7 <- subset(poolward_replicate_2, Paramset ==7 )
poolward_replicate_2_parameter_7_Absents <- poolward_replicate_2_parameter_7$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_7_Absents)), poolward_replicate_2_parameter_7_Absents)
poolward_replicate_3_parameter_7 <- subset(poolward_replicate_3, Paramset ==7 )
poolward_replicate_3_parameter_7_Absents <- poolward_replicate_3_parameter_7$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_7_Absents)), poolward_replicate_3_parameter_7_Absents)
poolward_replicate_4_parameter_7 <- subset(poolward_replicate_4, Paramset ==7 )
poolward_replicate_4_parameter_7_Absents <- poolward_replicate_4_parameter_7$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_7_Absents)), poolward_replicate_4_parameter_7_Absents)
poolward_replicate_5_parameter_7 <- subset(poolward_replicate_5, Paramset ==7 )
poolward_replicate_5_parameter_7_Absents <- poolward_replicate_5_parameter_7$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_7_Absents)), poolward_replicate_5_parameter_7_Absents)
poolward_replicate_6_parameter_7 <- subset(poolward_replicate_6, Paramset ==7 )
poolward_replicate_6_parameter_7_Absents <- poolward_replicate_6_parameter_7$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_7_Absents)), poolward_replicate_6_parameter_7_Absents)
poolward_replicate_7_parameter_7 <- subset(poolward_replicate_7, Paramset ==7 )
poolward_replicate_7_parameter_7_Absents <- poolward_replicate_7_parameter_7$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_7_Absents)), poolward_replicate_7_parameter_7_Absents)
poolward_replicate_8_parameter_7 <- subset(poolward_replicate_8, Paramset ==7 )
poolward_replicate_8_parameter_7_Absents <- poolward_replicate_8_parameter_7$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_7_Absents)), poolward_replicate_8_parameter_7_Absents)
poolward_replicate_9_parameter_7 <- subset(poolward_replicate_9, Paramset ==7 )
poolward_replicate_9_parameter_7_Absents <- poolward_replicate_9_parameter_7$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_7_Absents)), poolward_replicate_9_parameter_7_Absents)
poolward_replicate_10_parameter_7 <- subset(poolward_replicate_10, Paramset ==7 )
poolward_replicate_10_parameter_7_Absents <- poolward_replicate_10_parameter_7$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_7_Absents)), poolward_replicate_10_parameter_7_Absents)
poolward_replicate_11_parameter_7 <- subset(poolward_replicate_11, Paramset ==7 )
poolward_replicate_11_parameter_7_Absents <- poolward_replicate_11_parameter_7$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_7_Absents)), poolward_replicate_11_parameter_7_Absents)
poolward_replicate_12_parameter_7 <- subset(poolward_replicate_12, Paramset ==7 )
poolward_replicate_12_parameter_7_Absents <- poolward_replicate_12_parameter_7$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_7_Absents)), poolward_replicate_12_parameter_7_Absents)
poolward_replicate_13_parameter_7 <- subset(poolward_replicate_13, Paramset ==7 )
poolward_replicate_13_parameter_7_Absents <- poolward_replicate_13_parameter_7$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_7_Absents)), poolward_replicate_13_parameter_7_Absents)
poolward_replicate_14_parameter_7 <- subset(poolward_replicate_14, Paramset ==7 )
poolward_replicate_14_parameter_7_Absents <- poolward_replicate_14_parameter_7$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_7_Absents)), poolward_replicate_14_parameter_7_Absents)
poolward_replicate_15_parameter_7 <- subset(poolward_replicate_15, Paramset ==7 )
poolward_replicate_15_parameter_7_Absents <- poolward_replicate_15_parameter_7$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_7_Absents)), poolward_replicate_15_parameter_7_Absents)
poolward_replicate_16_parameter_7 <- subset(poolward_replicate_16, Paramset ==7 )
poolward_replicate_16_parameter_7_Absents <- poolward_replicate_16_parameter_7$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_7_Absents)), poolward_replicate_16_parameter_7_Absents)
poolward_replicate_17_parameter_7 <- subset(poolward_replicate_17, Paramset ==7 )
poolward_replicate_17_parameter_7_Absents <- poolward_replicate_17_parameter_7$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_7_Absents)), poolward_replicate_17_parameter_7_Absents)
poolward_replicate_18_parameter_7 <- subset(poolward_replicate_18, Paramset ==7 )
poolward_replicate_18_parameter_7_Absents <- poolward_replicate_18_parameter_7$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_7_Absents)), poolward_replicate_18_parameter_7_Absents)
poolward_replicate_19_parameter_7 <- subset(poolward_replicate_19, Paramset ==7 )
poolward_replicate_19_parameter_7_Absents <- poolward_replicate_19_parameter_7$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_7_Absents)), poolward_replicate_19_parameter_7_Absents)
poolward_replicate_20_parameter_7 <- subset(poolward_replicate_20, Paramset ==7 )
poolward_replicate_20_parameter_7_Absents <- poolward_replicate_20_parameter_7$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_7_Absents)), poolward_replicate_20_parameter_7_Absents)
poolward_replicate_21_parameter_7 <- subset(poolward_replicate_21, Paramset ==7 )
poolward_replicate_21_parameter_7_Absents <- poolward_replicate_21_parameter_7$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_7_Absents)), poolward_replicate_21_parameter_7_Absents)
poolward_replicate_22_parameter_7 <- subset(poolward_replicate_22, Paramset ==7 )
poolward_replicate_22_parameter_7_Absents <- poolward_replicate_22_parameter_7$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_7_Absents)), poolward_replicate_22_parameter_7_Absents)
poolward_replicate_23_parameter_7 <- subset(poolward_replicate_23, Paramset ==7 )
poolward_replicate_23_parameter_7_Absents <- poolward_replicate_23_parameter_7$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_7_Absents)), poolward_replicate_23_parameter_7_Absents)
poolward_replicate_24_parameter_7 <- subset(poolward_replicate_24, Paramset ==7 )
poolward_replicate_24_parameter_7_Absents <- poolward_replicate_24_parameter_7$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_7_Absents)), poolward_replicate_24_parameter_7_Absents)
poolward_replicate_25_parameter_7 <- subset(poolward_replicate_25, Paramset ==7 )
poolward_replicate_25_parameter_7_Absents <- poolward_replicate_25_parameter_7$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_7_Absents)), poolward_replicate_25_parameter_7_Absents)


#would need to add the extra replicates
poolward_Parameter_7 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_7<-rowMeans(poolward_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

poolward_replicate_1_parameter_8 <- subset(poolward_replicate_1, Paramset ==8 )
poolward_replicate_1_parameter_8_Absents <- poolward_replicate_1_parameter_8$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_8_Absents)), poolward_replicate_1_parameter_8_Absents)
poolward_replicate_2_parameter_8 <- subset(poolward_replicate_2, Paramset ==8 )
poolward_replicate_2_parameter_8_Absents <- poolward_replicate_2_parameter_8$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_8_Absents)), poolward_replicate_2_parameter_8_Absents)
poolward_replicate_3_parameter_8 <- subset(poolward_replicate_3, Paramset ==8 )
poolward_replicate_3_parameter_8_Absents <- poolward_replicate_3_parameter_8$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_8_Absents)), poolward_replicate_3_parameter_8_Absents)
poolward_replicate_4_parameter_8 <- subset(poolward_replicate_4, Paramset ==8 )
poolward_replicate_4_parameter_8_Absents <- poolward_replicate_4_parameter_8$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_8_Absents)), poolward_replicate_4_parameter_8_Absents)
poolward_replicate_5_parameter_8 <- subset(poolward_replicate_5, Paramset ==8 )
poolward_replicate_5_parameter_8_Absents <- poolward_replicate_5_parameter_8$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_8_Absents)), poolward_replicate_5_parameter_8_Absents)
poolward_replicate_6_parameter_8 <- subset(poolward_replicate_6, Paramset ==8 )
poolward_replicate_6_parameter_8_Absents <- poolward_replicate_6_parameter_8$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_8_Absents)), poolward_replicate_6_parameter_8_Absents)
poolward_replicate_7_parameter_8 <- subset(poolward_replicate_7, Paramset ==8 )
poolward_replicate_7_parameter_8_Absents <- poolward_replicate_7_parameter_8$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_8_Absents)), poolward_replicate_7_parameter_8_Absents)
poolward_replicate_8_parameter_8 <- subset(poolward_replicate_8, Paramset ==8 )
poolward_replicate_8_parameter_8_Absents <- poolward_replicate_8_parameter_8$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_8_Absents)), poolward_replicate_8_parameter_8_Absents)
poolward_replicate_9_parameter_8 <- subset(poolward_replicate_9, Paramset ==8 )
poolward_replicate_9_parameter_8_Absents <- poolward_replicate_9_parameter_8$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_8_Absents)), poolward_replicate_9_parameter_8_Absents)
poolward_replicate_10_parameter_8 <- subset(poolward_replicate_10, Paramset ==8 )
poolward_replicate_10_parameter_8_Absents <- poolward_replicate_10_parameter_8$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_8_Absents)), poolward_replicate_10_parameter_8_Absents)
poolward_replicate_11_parameter_8 <- subset(poolward_replicate_11, Paramset ==8 )
poolward_replicate_11_parameter_8_Absents <- poolward_replicate_11_parameter_8$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_8_Absents)), poolward_replicate_11_parameter_8_Absents)
poolward_replicate_12_parameter_8 <- subset(poolward_replicate_12, Paramset ==8 )
poolward_replicate_12_parameter_8_Absents <- poolward_replicate_12_parameter_8$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_8_Absents)), poolward_replicate_12_parameter_8_Absents)
poolward_replicate_13_parameter_8 <- subset(poolward_replicate_13, Paramset ==8 )
poolward_replicate_13_parameter_8_Absents <- poolward_replicate_13_parameter_8$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_8_Absents)), poolward_replicate_13_parameter_8_Absents)
poolward_replicate_14_parameter_8 <- subset(poolward_replicate_14, Paramset ==8 )
poolward_replicate_14_parameter_8_Absents <- poolward_replicate_14_parameter_8$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_8_Absents)), poolward_replicate_14_parameter_8_Absents)
poolward_replicate_15_parameter_8 <- subset(poolward_replicate_15, Paramset ==8 )
poolward_replicate_15_parameter_8_Absents <- poolward_replicate_15_parameter_8$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_8_Absents)), poolward_replicate_15_parameter_8_Absents)
poolward_replicate_16_parameter_8 <- subset(poolward_replicate_16, Paramset ==8 )
poolward_replicate_16_parameter_8_Absents <- poolward_replicate_16_parameter_8$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_8_Absents)), poolward_replicate_16_parameter_8_Absents)
poolward_replicate_17_parameter_8 <- subset(poolward_replicate_17, Paramset ==8 )
poolward_replicate_17_parameter_8_Absents <- poolward_replicate_17_parameter_8$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_8_Absents)), poolward_replicate_17_parameter_8_Absents)
poolward_replicate_18_parameter_8 <- subset(poolward_replicate_18, Paramset ==8 )
poolward_replicate_18_parameter_8_Absents <- poolward_replicate_18_parameter_8$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_8_Absents)), poolward_replicate_18_parameter_8_Absents)
poolward_replicate_19_parameter_8 <- subset(poolward_replicate_19, Paramset ==8 )
poolward_replicate_19_parameter_8_Absents <- poolward_replicate_19_parameter_8$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_8_Absents)), poolward_replicate_19_parameter_8_Absents)
poolward_replicate_20_parameter_8 <- subset(poolward_replicate_20, Paramset ==8 )
poolward_replicate_20_parameter_8_Absents <- poolward_replicate_20_parameter_8$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_8_Absents)), poolward_replicate_20_parameter_8_Absents)
poolward_replicate_21_parameter_8 <- subset(poolward_replicate_21, Paramset ==8 )
poolward_replicate_21_parameter_8_Absents <- poolward_replicate_21_parameter_8$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_8_Absents)), poolward_replicate_21_parameter_8_Absents)
poolward_replicate_22_parameter_8 <- subset(poolward_replicate_22, Paramset ==8 )
poolward_replicate_22_parameter_8_Absents <- poolward_replicate_22_parameter_8$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_8_Absents)), poolward_replicate_22_parameter_8_Absents)
poolward_replicate_23_parameter_8 <- subset(poolward_replicate_23, Paramset ==8 )
poolward_replicate_23_parameter_8_Absents <- poolward_replicate_23_parameter_8$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_8_Absents)), poolward_replicate_23_parameter_8_Absents)
poolward_replicate_24_parameter_8 <- subset(poolward_replicate_24, Paramset ==8 )
poolward_replicate_24_parameter_8_Absents <- poolward_replicate_24_parameter_8$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_8_Absents)), poolward_replicate_24_parameter_8_Absents)
poolward_replicate_25_parameter_8 <- subset(poolward_replicate_25, Paramset ==8 )
poolward_replicate_25_parameter_8_Absents <- poolward_replicate_25_parameter_8$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_8_Absents)), poolward_replicate_25_parameter_8_Absents)


#would need to add the extra replicates
poolward_Parameter_8 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_8<-rowMeans(poolward_Parameter_8, na.rm = TRUE)

#### Parameter 9 ####

poolward_replicate_1_parameter_9 <- subset(poolward_replicate_1, Paramset ==9 )
poolward_replicate_1_parameter_9_Absents <- poolward_replicate_1_parameter_9$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_9_Absents)), poolward_replicate_1_parameter_9_Absents)
poolward_replicate_2_parameter_9 <- subset(poolward_replicate_2, Paramset ==9 )
poolward_replicate_2_parameter_9_Absents <- poolward_replicate_2_parameter_9$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_9_Absents)), poolward_replicate_2_parameter_9_Absents)
poolward_replicate_3_parameter_9 <- subset(poolward_replicate_3, Paramset ==9 )
poolward_replicate_3_parameter_9_Absents <- poolward_replicate_3_parameter_9$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_9_Absents)), poolward_replicate_3_parameter_9_Absents)
poolward_replicate_4_parameter_9 <- subset(poolward_replicate_4, Paramset ==9 )
poolward_replicate_4_parameter_9_Absents <- poolward_replicate_4_parameter_9$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_9_Absents)), poolward_replicate_4_parameter_9_Absents)
poolward_replicate_5_parameter_9 <- subset(poolward_replicate_5, Paramset ==9 )
poolward_replicate_5_parameter_9_Absents <- poolward_replicate_5_parameter_9$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_9_Absents)), poolward_replicate_5_parameter_9_Absents)
poolward_replicate_6_parameter_9 <- subset(poolward_replicate_6, Paramset ==9 )
poolward_replicate_6_parameter_9_Absents <- poolward_replicate_6_parameter_9$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_9_Absents)), poolward_replicate_6_parameter_9_Absents)
poolward_replicate_7_parameter_9 <- subset(poolward_replicate_7, Paramset ==9 )
poolward_replicate_7_parameter_9_Absents <- poolward_replicate_7_parameter_9$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_9_Absents)), poolward_replicate_7_parameter_9_Absents)
poolward_replicate_8_parameter_9 <- subset(poolward_replicate_8, Paramset ==9 )
poolward_replicate_8_parameter_9_Absents <- poolward_replicate_8_parameter_9$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_9_Absents)), poolward_replicate_8_parameter_9_Absents)
poolward_replicate_9_parameter_9 <- subset(poolward_replicate_9, Paramset ==9 )
poolward_replicate_9_parameter_9_Absents <- poolward_replicate_9_parameter_9$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_9_Absents)), poolward_replicate_9_parameter_9_Absents)
poolward_replicate_10_parameter_9 <- subset(poolward_replicate_10, Paramset ==9 )
poolward_replicate_10_parameter_9_Absents <- poolward_replicate_10_parameter_9$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_9_Absents)), poolward_replicate_10_parameter_9_Absents)
poolward_replicate_11_parameter_9 <- subset(poolward_replicate_11, Paramset ==9 )
poolward_replicate_11_parameter_9_Absents <- poolward_replicate_11_parameter_9$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_9_Absents)), poolward_replicate_11_parameter_9_Absents)
poolward_replicate_12_parameter_9 <- subset(poolward_replicate_12, Paramset ==9 )
poolward_replicate_12_parameter_9_Absents <- poolward_replicate_12_parameter_9$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_9_Absents)), poolward_replicate_12_parameter_9_Absents)
poolward_replicate_13_parameter_9 <- subset(poolward_replicate_13, Paramset ==9 )
poolward_replicate_13_parameter_9_Absents <- poolward_replicate_13_parameter_9$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_9_Absents)), poolward_replicate_13_parameter_9_Absents)
poolward_replicate_14_parameter_9 <- subset(poolward_replicate_14, Paramset ==9 )
poolward_replicate_14_parameter_9_Absents <- poolward_replicate_14_parameter_9$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_9_Absents)), poolward_replicate_14_parameter_9_Absents)
poolward_replicate_15_parameter_9 <- subset(poolward_replicate_15, Paramset ==9 )
poolward_replicate_15_parameter_9_Absents <- poolward_replicate_15_parameter_9$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_9_Absents)), poolward_replicate_15_parameter_9_Absents)
poolward_replicate_16_parameter_9 <- subset(poolward_replicate_16, Paramset ==9 )
poolward_replicate_16_parameter_9_Absents <- poolward_replicate_16_parameter_9$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_9_Absents)), poolward_replicate_16_parameter_9_Absents)
poolward_replicate_17_parameter_9 <- subset(poolward_replicate_17, Paramset ==9 )
poolward_replicate_17_parameter_9_Absents <- poolward_replicate_17_parameter_9$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_9_Absents)), poolward_replicate_17_parameter_9_Absents)
poolward_replicate_18_parameter_9 <- subset(poolward_replicate_18, Paramset ==9 )
poolward_replicate_18_parameter_9_Absents <- poolward_replicate_18_parameter_9$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_9_Absents)), poolward_replicate_18_parameter_9_Absents)
poolward_replicate_19_parameter_9 <- subset(poolward_replicate_19, Paramset ==9 )
poolward_replicate_19_parameter_9_Absents <- poolward_replicate_19_parameter_9$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_9_Absents)), poolward_replicate_19_parameter_9_Absents)
poolward_replicate_20_parameter_9 <- subset(poolward_replicate_20, Paramset ==9 )
poolward_replicate_20_parameter_9_Absents <- poolward_replicate_20_parameter_9$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_9_Absents)), poolward_replicate_20_parameter_9_Absents)
poolward_replicate_21_parameter_9 <- subset(poolward_replicate_21, Paramset ==9 )
poolward_replicate_21_parameter_9_Absents <- poolward_replicate_21_parameter_9$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_9_Absents)), poolward_replicate_21_parameter_9_Absents)
poolward_replicate_22_parameter_9 <- subset(poolward_replicate_22, Paramset ==9 )
poolward_replicate_22_parameter_9_Absents <- poolward_replicate_22_parameter_9$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_9_Absents)), poolward_replicate_22_parameter_9_Absents)
poolward_replicate_23_parameter_9 <- subset(poolward_replicate_23, Paramset ==9 )
poolward_replicate_23_parameter_9_Absents <- poolward_replicate_23_parameter_9$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_9_Absents)), poolward_replicate_23_parameter_9_Absents)
poolward_replicate_24_parameter_9 <- subset(poolward_replicate_24, Paramset ==9 )
poolward_replicate_24_parameter_9_Absents <- poolward_replicate_24_parameter_9$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_9_Absents)), poolward_replicate_24_parameter_9_Absents)
poolward_replicate_25_parameter_9 <- subset(poolward_replicate_25, Paramset ==9 )
poolward_replicate_25_parameter_9_Absents <- poolward_replicate_25_parameter_9$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_9_Absents)), poolward_replicate_25_parameter_9_Absents)


#would need to add the extra replicates
poolward_Parameter_9 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolward_average_parameter_9<-rowMeans(poolward_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

poolward_replicate_1_parameter_10 <- subset(poolward_replicate_1, Paramset ==10 )
poolward_replicate_1_parameter_10_Absents <- poolward_replicate_1_parameter_10$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_10_Absents)), poolward_replicate_1_parameter_10_Absents)
poolward_replicate_2_parameter_10 <- subset(poolward_replicate_2, Paramset ==10 )
poolward_replicate_2_parameter_10_Absents <- poolward_replicate_2_parameter_10$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_10_Absents)), poolward_replicate_2_parameter_10_Absents)
poolward_replicate_3_parameter_10 <- subset(poolward_replicate_3, Paramset ==10 )
poolward_replicate_3_parameter_10_Absents <- poolward_replicate_3_parameter_10$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_10_Absents)), poolward_replicate_3_parameter_10_Absents)
poolward_replicate_4_parameter_10 <- subset(poolward_replicate_4, Paramset ==10 )
poolward_replicate_4_parameter_10_Absents <- poolward_replicate_4_parameter_10$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_10_Absents)), poolward_replicate_4_parameter_10_Absents)
poolward_replicate_5_parameter_10 <- subset(poolward_replicate_5, Paramset ==10 )
poolward_replicate_5_parameter_10_Absents <- poolward_replicate_5_parameter_10$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_10_Absents)), poolward_replicate_5_parameter_10_Absents)
poolward_replicate_6_parameter_10 <- subset(poolward_replicate_6, Paramset ==10 )
poolward_replicate_6_parameter_10_Absents <- poolward_replicate_6_parameter_10$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_10_Absents)), poolward_replicate_6_parameter_10_Absents)
poolward_replicate_7_parameter_10 <- subset(poolward_replicate_7, Paramset ==10 )
poolward_replicate_7_parameter_10_Absents <- poolward_replicate_7_parameter_10$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_10_Absents)), poolward_replicate_7_parameter_10_Absents)
poolward_replicate_8_parameter_10 <- subset(poolward_replicate_8, Paramset ==10 )
poolward_replicate_8_parameter_10_Absents <- poolward_replicate_8_parameter_10$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_10_Absents)), poolward_replicate_8_parameter_10_Absents)
poolward_replicate_9_parameter_10 <- subset(poolward_replicate_9, Paramset ==10 )
poolward_replicate_9_parameter_10_Absents <- poolward_replicate_9_parameter_10$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_10_Absents)), poolward_replicate_9_parameter_10_Absents)
poolward_replicate_10_parameter_10 <- subset(poolward_replicate_10, Paramset ==10 )
poolward_replicate_10_parameter_10_Absents <- poolward_replicate_10_parameter_10$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_10_Absents)), poolward_replicate_10_parameter_10_Absents)
poolward_replicate_11_parameter_10 <- subset(poolward_replicate_11, Paramset ==10 )
poolward_replicate_11_parameter_10_Absents <- poolward_replicate_11_parameter_10$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_10_Absents)), poolward_replicate_11_parameter_10_Absents)
poolward_replicate_12_parameter_10 <- subset(poolward_replicate_12, Paramset ==10 )
poolward_replicate_12_parameter_10_Absents <- poolward_replicate_12_parameter_10$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_10_Absents)), poolward_replicate_12_parameter_10_Absents)
poolward_replicate_13_parameter_10 <- subset(poolward_replicate_13, Paramset ==10 )
poolward_replicate_13_parameter_10_Absents <- poolward_replicate_13_parameter_10$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_10_Absents)), poolward_replicate_13_parameter_10_Absents)
poolward_replicate_14_parameter_10 <- subset(poolward_replicate_14, Paramset ==10 )
poolward_replicate_14_parameter_10_Absents <- poolward_replicate_14_parameter_10$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_10_Absents)), poolward_replicate_14_parameter_10_Absents)
poolward_replicate_15_parameter_10 <- subset(poolward_replicate_15, Paramset ==10 )
poolward_replicate_15_parameter_10_Absents <- poolward_replicate_15_parameter_10$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_10_Absents)), poolward_replicate_15_parameter_10_Absents)
poolward_replicate_16_parameter_10 <- subset(poolward_replicate_16, Paramset ==10 )
poolward_replicate_16_parameter_10_Absents <- poolward_replicate_16_parameter_10$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_10_Absents)), poolward_replicate_16_parameter_10_Absents)
poolward_replicate_17_parameter_10 <- subset(poolward_replicate_17, Paramset ==10 )
poolward_replicate_17_parameter_10_Absents <- poolward_replicate_17_parameter_10$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_10_Absents)), poolward_replicate_17_parameter_10_Absents)
poolward_replicate_18_parameter_10 <- subset(poolward_replicate_18, Paramset ==10 )
poolward_replicate_18_parameter_10_Absents <- poolward_replicate_18_parameter_10$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_10_Absents)), poolward_replicate_18_parameter_10_Absents)
poolward_replicate_19_parameter_10 <- subset(poolward_replicate_19, Paramset ==10 )
poolward_replicate_19_parameter_10_Absents <- poolward_replicate_19_parameter_10$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_10_Absents)), poolward_replicate_19_parameter_10_Absents)
poolward_replicate_20_parameter_10 <- subset(poolward_replicate_20, Paramset ==10 )
poolward_replicate_20_parameter_10_Absents <- poolward_replicate_20_parameter_10$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_10_Absents)), poolward_replicate_20_parameter_10_Absents)
poolward_replicate_21_parameter_10 <- subset(poolward_replicate_21, Paramset ==10 )
poolward_replicate_21_parameter_10_Absents <- poolward_replicate_21_parameter_10$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_10_Absents)), poolward_replicate_21_parameter_10_Absents)
poolward_replicate_22_parameter_10 <- subset(poolward_replicate_22, Paramset ==10 )
poolward_replicate_22_parameter_10_Absents <- poolward_replicate_22_parameter_10$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_10_Absents)), poolward_replicate_22_parameter_10_Absents)
poolward_replicate_23_parameter_10 <- subset(poolward_replicate_23, Paramset ==10 )
poolward_replicate_23_parameter_10_Absents <- poolward_replicate_23_parameter_10$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_10_Absents)), poolward_replicate_23_parameter_10_Absents)
poolward_replicate_24_parameter_10 <- subset(poolward_replicate_24, Paramset ==10 )
poolward_replicate_24_parameter_10_Absents <- poolward_replicate_24_parameter_10$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_10_Absents)), poolward_replicate_24_parameter_10_Absents)
poolward_replicate_25_parameter_10 <- subset(poolward_replicate_25, Paramset ==10 )
poolward_replicate_25_parameter_10_Absents <- poolward_replicate_25_parameter_10$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_10_Absents)), poolward_replicate_25_parameter_10_Absents)


#would need to add the extra replicates
poolward_Parameter_10 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_10<-rowMeans(poolward_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

poolward_replicate_1_parameter_11 <- subset(poolward_replicate_1, Paramset ==11 )
poolward_replicate_1_parameter_11_Absents <- poolward_replicate_1_parameter_11$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_11_Absents)), poolward_replicate_1_parameter_11_Absents)
poolward_replicate_2_parameter_11 <- subset(poolward_replicate_2, Paramset ==11 )
poolward_replicate_2_parameter_11_Absents <- poolward_replicate_2_parameter_11$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_11_Absents)), poolward_replicate_2_parameter_11_Absents)
poolward_replicate_3_parameter_11 <- subset(poolward_replicate_3, Paramset ==11 )
poolward_replicate_3_parameter_11_Absents <- poolward_replicate_3_parameter_11$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_11_Absents)), poolward_replicate_3_parameter_11_Absents)
poolward_replicate_4_parameter_11 <- subset(poolward_replicate_4, Paramset ==11 )
poolward_replicate_4_parameter_11_Absents <- poolward_replicate_4_parameter_11$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_11_Absents)), poolward_replicate_4_parameter_11_Absents)
poolward_replicate_5_parameter_11 <- subset(poolward_replicate_5, Paramset ==11 )
poolward_replicate_5_parameter_11_Absents <- poolward_replicate_5_parameter_11$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_11_Absents)), poolward_replicate_5_parameter_11_Absents)
poolward_replicate_6_parameter_11 <- subset(poolward_replicate_6, Paramset ==11 )
poolward_replicate_6_parameter_11_Absents <- poolward_replicate_6_parameter_11$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_11_Absents)), poolward_replicate_6_parameter_11_Absents)
poolward_replicate_7_parameter_11 <- subset(poolward_replicate_7, Paramset ==11 )
poolward_replicate_7_parameter_11_Absents <- poolward_replicate_7_parameter_11$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_11_Absents)), poolward_replicate_7_parameter_11_Absents)
poolward_replicate_8_parameter_11 <- subset(poolward_replicate_8, Paramset ==11 )
poolward_replicate_8_parameter_11_Absents <- poolward_replicate_8_parameter_11$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_11_Absents)), poolward_replicate_8_parameter_11_Absents)
poolward_replicate_9_parameter_11 <- subset(poolward_replicate_9, Paramset ==11 )
poolward_replicate_9_parameter_11_Absents <- poolward_replicate_9_parameter_11$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_11_Absents)), poolward_replicate_9_parameter_11_Absents)
poolward_replicate_10_parameter_11 <- subset(poolward_replicate_10, Paramset ==11 )
poolward_replicate_10_parameter_11_Absents <- poolward_replicate_10_parameter_11$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_11_Absents)), poolward_replicate_10_parameter_11_Absents)
poolward_replicate_11_parameter_11 <- subset(poolward_replicate_11, Paramset ==11 )
poolward_replicate_11_parameter_11_Absents <- poolward_replicate_11_parameter_11$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_11_Absents)), poolward_replicate_11_parameter_11_Absents)
poolward_replicate_12_parameter_11 <- subset(poolward_replicate_12, Paramset ==11 )
poolward_replicate_12_parameter_11_Absents <- poolward_replicate_12_parameter_11$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_11_Absents)), poolward_replicate_12_parameter_11_Absents)
poolward_replicate_13_parameter_11 <- subset(poolward_replicate_13, Paramset ==11 )
poolward_replicate_13_parameter_11_Absents <- poolward_replicate_13_parameter_11$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_11_Absents)), poolward_replicate_13_parameter_11_Absents)
poolward_replicate_14_parameter_11 <- subset(poolward_replicate_14, Paramset ==11 )
poolward_replicate_14_parameter_11_Absents <- poolward_replicate_14_parameter_11$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_11_Absents)), poolward_replicate_14_parameter_11_Absents)
poolward_replicate_15_parameter_11 <- subset(poolward_replicate_15, Paramset ==11 )
poolward_replicate_15_parameter_11_Absents <- poolward_replicate_15_parameter_11$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_11_Absents)), poolward_replicate_15_parameter_11_Absents)
poolward_replicate_16_parameter_11 <- subset(poolward_replicate_16, Paramset ==11 )
poolward_replicate_16_parameter_11_Absents <- poolward_replicate_16_parameter_11$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_11_Absents)), poolward_replicate_16_parameter_11_Absents)
poolward_replicate_17_parameter_11 <- subset(poolward_replicate_17, Paramset ==11 )
poolward_replicate_17_parameter_11_Absents <- poolward_replicate_17_parameter_11$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_11_Absents)), poolward_replicate_17_parameter_11_Absents)
poolward_replicate_18_parameter_11 <- subset(poolward_replicate_18, Paramset ==11 )
poolward_replicate_18_parameter_11_Absents <- poolward_replicate_18_parameter_11$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_11_Absents)), poolward_replicate_18_parameter_11_Absents)
poolward_replicate_19_parameter_11 <- subset(poolward_replicate_19, Paramset ==11 )
poolward_replicate_19_parameter_11_Absents <- poolward_replicate_19_parameter_11$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_11_Absents)), poolward_replicate_19_parameter_11_Absents)
poolward_replicate_20_parameter_11 <- subset(poolward_replicate_20, Paramset ==11 )
poolward_replicate_20_parameter_11_Absents <- poolward_replicate_20_parameter_11$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_11_Absents)), poolward_replicate_20_parameter_11_Absents)
poolward_replicate_21_parameter_11 <- subset(poolward_replicate_21, Paramset ==11 )
poolward_replicate_21_parameter_11_Absents <- poolward_replicate_21_parameter_11$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_11_Absents)), poolward_replicate_21_parameter_11_Absents)
poolward_replicate_22_parameter_11 <- subset(poolward_replicate_22, Paramset ==11 )
poolward_replicate_22_parameter_11_Absents <- poolward_replicate_22_parameter_11$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_11_Absents)), poolward_replicate_22_parameter_11_Absents)
poolward_replicate_23_parameter_11 <- subset(poolward_replicate_23, Paramset ==11 )
poolward_replicate_23_parameter_11_Absents <- poolward_replicate_23_parameter_11$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_11_Absents)), poolward_replicate_23_parameter_11_Absents)
poolward_replicate_24_parameter_11 <- subset(poolward_replicate_24, Paramset ==11 )
poolward_replicate_24_parameter_11_Absents <- poolward_replicate_24_parameter_11$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_11_Absents)), poolward_replicate_24_parameter_11_Absents)
poolward_replicate_25_parameter_11 <- subset(poolward_replicate_25, Paramset ==11 )
poolward_replicate_25_parameter_11_Absents <- poolward_replicate_25_parameter_11$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_11_Absents)), poolward_replicate_25_parameter_11_Absents)


#would need to add the extra replicates
poolward_Parameter_11 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_11<-rowMeans(poolward_Parameter_11, na.rm = TRUE)

#### Parameter 12 ####

poolward_replicate_1_parameter_12 <- subset(poolward_replicate_1, Paramset ==12 )
poolward_replicate_1_parameter_12_Absents <- poolward_replicate_1_parameter_12$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_12_Absents)), poolward_replicate_1_parameter_12_Absents)
poolward_replicate_2_parameter_12 <- subset(poolward_replicate_2, Paramset ==12 )
poolward_replicate_2_parameter_12_Absents <- poolward_replicate_2_parameter_12$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_12_Absents)), poolward_replicate_2_parameter_12_Absents)
poolward_replicate_3_parameter_12 <- subset(poolward_replicate_3, Paramset ==12 )
poolward_replicate_3_parameter_12_Absents <- poolward_replicate_3_parameter_12$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_12_Absents)), poolward_replicate_3_parameter_12_Absents)
poolward_replicate_4_parameter_12 <- subset(poolward_replicate_4, Paramset ==12 )
poolward_replicate_4_parameter_12_Absents <- poolward_replicate_4_parameter_12$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_12_Absents)), poolward_replicate_4_parameter_12_Absents)
poolward_replicate_5_parameter_12 <- subset(poolward_replicate_5, Paramset ==12 )
poolward_replicate_5_parameter_12_Absents <- poolward_replicate_5_parameter_12$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_12_Absents)), poolward_replicate_5_parameter_12_Absents)
poolward_replicate_6_parameter_12 <- subset(poolward_replicate_6, Paramset ==12 )
poolward_replicate_6_parameter_12_Absents <- poolward_replicate_6_parameter_12$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_12_Absents)), poolward_replicate_6_parameter_12_Absents)
poolward_replicate_7_parameter_12 <- subset(poolward_replicate_7, Paramset ==12 )
poolward_replicate_7_parameter_12_Absents <- poolward_replicate_7_parameter_12$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_12_Absents)), poolward_replicate_7_parameter_12_Absents)
poolward_replicate_8_parameter_12 <- subset(poolward_replicate_8, Paramset ==12 )
poolward_replicate_8_parameter_12_Absents <- poolward_replicate_8_parameter_12$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_12_Absents)), poolward_replicate_8_parameter_12_Absents)
poolward_replicate_9_parameter_12 <- subset(poolward_replicate_9, Paramset ==12 )
poolward_replicate_9_parameter_12_Absents <- poolward_replicate_9_parameter_12$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_12_Absents)), poolward_replicate_9_parameter_12_Absents)
poolward_replicate_10_parameter_12 <- subset(poolward_replicate_10, Paramset ==12 )
poolward_replicate_10_parameter_12_Absents <- poolward_replicate_10_parameter_12$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_12_Absents)), poolward_replicate_10_parameter_12_Absents)
poolward_replicate_11_parameter_12 <- subset(poolward_replicate_11, Paramset ==12 )
poolward_replicate_11_parameter_12_Absents <- poolward_replicate_11_parameter_12$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_12_Absents)), poolward_replicate_11_parameter_12_Absents)
poolward_replicate_12_parameter_12 <- subset(poolward_replicate_12, Paramset ==12 )
poolward_replicate_12_parameter_12_Absents <- poolward_replicate_12_parameter_12$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_12_Absents)), poolward_replicate_12_parameter_12_Absents)
poolward_replicate_13_parameter_12 <- subset(poolward_replicate_13, Paramset ==12 )
poolward_replicate_13_parameter_12_Absents <- poolward_replicate_13_parameter_12$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_12_Absents)), poolward_replicate_13_parameter_12_Absents)
poolward_replicate_14_parameter_12 <- subset(poolward_replicate_14, Paramset ==12 )
poolward_replicate_14_parameter_12_Absents <- poolward_replicate_14_parameter_12$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_12_Absents)), poolward_replicate_14_parameter_12_Absents)
poolward_replicate_15_parameter_12 <- subset(poolward_replicate_15, Paramset ==12 )
poolward_replicate_15_parameter_12_Absents <- poolward_replicate_15_parameter_12$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_12_Absents)), poolward_replicate_15_parameter_12_Absents)
poolward_replicate_16_parameter_12 <- subset(poolward_replicate_16, Paramset ==12 )
poolward_replicate_16_parameter_12_Absents <- poolward_replicate_16_parameter_12$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_12_Absents)), poolward_replicate_16_parameter_12_Absents)
poolward_replicate_17_parameter_12 <- subset(poolward_replicate_17, Paramset ==12 )
poolward_replicate_17_parameter_12_Absents <- poolward_replicate_17_parameter_12$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_12_Absents)), poolward_replicate_17_parameter_12_Absents)
poolward_replicate_18_parameter_12 <- subset(poolward_replicate_18, Paramset ==12 )
poolward_replicate_18_parameter_12_Absents <- poolward_replicate_18_parameter_12$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_12_Absents)), poolward_replicate_18_parameter_12_Absents)
poolward_replicate_19_parameter_12 <- subset(poolward_replicate_19, Paramset ==12 )
poolward_replicate_19_parameter_12_Absents <- poolward_replicate_19_parameter_12$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_12_Absents)), poolward_replicate_19_parameter_12_Absents)
poolward_replicate_20_parameter_12 <- subset(poolward_replicate_20, Paramset ==12 )
poolward_replicate_20_parameter_12_Absents <- poolward_replicate_20_parameter_12$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_12_Absents)), poolward_replicate_20_parameter_12_Absents)
poolward_replicate_21_parameter_12 <- subset(poolward_replicate_21, Paramset ==12 )
poolward_replicate_21_parameter_12_Absents <- poolward_replicate_21_parameter_12$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_12_Absents)), poolward_replicate_21_parameter_12_Absents)
poolward_replicate_22_parameter_12 <- subset(poolward_replicate_22, Paramset ==12 )
poolward_replicate_22_parameter_12_Absents <- poolward_replicate_22_parameter_12$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_12_Absents)), poolward_replicate_22_parameter_12_Absents)
poolward_replicate_23_parameter_12 <- subset(poolward_replicate_23, Paramset ==12 )
poolward_replicate_23_parameter_12_Absents <- poolward_replicate_23_parameter_12$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_12_Absents)), poolward_replicate_23_parameter_12_Absents)
poolward_replicate_24_parameter_12 <- subset(poolward_replicate_24, Paramset ==12 )
poolward_replicate_24_parameter_12_Absents <- poolward_replicate_24_parameter_12$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_12_Absents)), poolward_replicate_24_parameter_12_Absents)
poolward_replicate_25_parameter_12 <- subset(poolward_replicate_25, Paramset ==12 )
poolward_replicate_25_parameter_12_Absents <- poolward_replicate_25_parameter_12$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_12_Absents)), poolward_replicate_25_parameter_12_Absents)


#would need to add the extra replicates
poolward_Parameter_12 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_12<-rowMeans(poolward_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

poolward_replicate_1_parameter_13 <- subset(poolward_replicate_1, Paramset ==13 )
poolward_replicate_1_parameter_13_Absents <- poolward_replicate_1_parameter_13$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_13_Absents)), poolward_replicate_1_parameter_13_Absents)
poolward_replicate_2_parameter_13 <- subset(poolward_replicate_2, Paramset ==13 )
poolward_replicate_2_parameter_13_Absents <- poolward_replicate_2_parameter_13$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_13_Absents)), poolward_replicate_2_parameter_13_Absents)
poolward_replicate_3_parameter_13 <- subset(poolward_replicate_3, Paramset ==13 )
poolward_replicate_3_parameter_13_Absents <- poolward_replicate_3_parameter_13$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_13_Absents)), poolward_replicate_3_parameter_13_Absents)
poolward_replicate_4_parameter_13 <- subset(poolward_replicate_4, Paramset ==13 )
poolward_replicate_4_parameter_13_Absents <- poolward_replicate_4_parameter_13$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_13_Absents)), poolward_replicate_4_parameter_13_Absents)
poolward_replicate_5_parameter_13 <- subset(poolward_replicate_5, Paramset ==13 )
poolward_replicate_5_parameter_13_Absents <- poolward_replicate_5_parameter_13$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_13_Absents)), poolward_replicate_5_parameter_13_Absents)
poolward_replicate_6_parameter_13 <- subset(poolward_replicate_6, Paramset ==13 )
poolward_replicate_6_parameter_13_Absents <- poolward_replicate_6_parameter_13$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_13_Absents)), poolward_replicate_6_parameter_13_Absents)
poolward_replicate_7_parameter_13 <- subset(poolward_replicate_7, Paramset ==13 )
poolward_replicate_7_parameter_13_Absents <- poolward_replicate_7_parameter_13$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_13_Absents)), poolward_replicate_7_parameter_13_Absents)
poolward_replicate_8_parameter_13 <- subset(poolward_replicate_8, Paramset ==13 )
poolward_replicate_8_parameter_13_Absents <- poolward_replicate_8_parameter_13$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_13_Absents)), poolward_replicate_8_parameter_13_Absents)
poolward_replicate_9_parameter_13 <- subset(poolward_replicate_9, Paramset ==13 )
poolward_replicate_9_parameter_13_Absents <- poolward_replicate_9_parameter_13$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_13_Absents)), poolward_replicate_9_parameter_13_Absents)
poolward_replicate_10_parameter_13 <- subset(poolward_replicate_10, Paramset ==13 )
poolward_replicate_10_parameter_13_Absents <- poolward_replicate_10_parameter_13$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_13_Absents)), poolward_replicate_10_parameter_13_Absents)
poolward_replicate_11_parameter_13 <- subset(poolward_replicate_11, Paramset ==13 )
poolward_replicate_11_parameter_13_Absents <- poolward_replicate_11_parameter_13$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_13_Absents)), poolward_replicate_11_parameter_13_Absents)
poolward_replicate_12_parameter_13 <- subset(poolward_replicate_12, Paramset ==13 )
poolward_replicate_12_parameter_13_Absents <- poolward_replicate_12_parameter_13$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_13_Absents)), poolward_replicate_12_parameter_13_Absents)
poolward_replicate_13_parameter_13 <- subset(poolward_replicate_13, Paramset ==13 )
poolward_replicate_13_parameter_13_Absents <- poolward_replicate_13_parameter_13$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_13_Absents)), poolward_replicate_13_parameter_13_Absents)
poolward_replicate_14_parameter_13 <- subset(poolward_replicate_14, Paramset ==13 )
poolward_replicate_14_parameter_13_Absents <- poolward_replicate_14_parameter_13$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_13_Absents)), poolward_replicate_14_parameter_13_Absents)
poolward_replicate_15_parameter_13 <- subset(poolward_replicate_15, Paramset ==13 )
poolward_replicate_15_parameter_13_Absents <- poolward_replicate_15_parameter_13$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_13_Absents)), poolward_replicate_15_parameter_13_Absents)
poolward_replicate_16_parameter_13 <- subset(poolward_replicate_16, Paramset ==13 )
poolward_replicate_16_parameter_13_Absents <- poolward_replicate_16_parameter_13$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_13_Absents)), poolward_replicate_16_parameter_13_Absents)
poolward_replicate_17_parameter_13 <- subset(poolward_replicate_17, Paramset ==13 )
poolward_replicate_17_parameter_13_Absents <- poolward_replicate_17_parameter_13$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_13_Absents)), poolward_replicate_17_parameter_13_Absents)
poolward_replicate_18_parameter_13 <- subset(poolward_replicate_18, Paramset ==13 )
poolward_replicate_18_parameter_13_Absents <- poolward_replicate_18_parameter_13$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_13_Absents)), poolward_replicate_18_parameter_13_Absents)
poolward_replicate_19_parameter_13 <- subset(poolward_replicate_19, Paramset ==13 )
poolward_replicate_19_parameter_13_Absents <- poolward_replicate_19_parameter_13$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_13_Absents)), poolward_replicate_19_parameter_13_Absents)
poolward_replicate_20_parameter_13 <- subset(poolward_replicate_20, Paramset ==13 )
poolward_replicate_20_parameter_13_Absents <- poolward_replicate_20_parameter_13$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_13_Absents)), poolward_replicate_20_parameter_13_Absents)
poolward_replicate_21_parameter_13 <- subset(poolward_replicate_21, Paramset ==13 )
poolward_replicate_21_parameter_13_Absents <- poolward_replicate_21_parameter_13$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_13_Absents)), poolward_replicate_21_parameter_13_Absents)
poolward_replicate_22_parameter_13 <- subset(poolward_replicate_22, Paramset ==13 )
poolward_replicate_22_parameter_13_Absents <- poolward_replicate_22_parameter_13$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_13_Absents)), poolward_replicate_22_parameter_13_Absents)
poolward_replicate_23_parameter_13 <- subset(poolward_replicate_23, Paramset ==13 )
poolward_replicate_23_parameter_13_Absents <- poolward_replicate_23_parameter_13$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_13_Absents)), poolward_replicate_23_parameter_13_Absents)
poolward_replicate_24_parameter_13 <- subset(poolward_replicate_24, Paramset ==13 )
poolward_replicate_24_parameter_13_Absents <- poolward_replicate_24_parameter_13$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_13_Absents)), poolward_replicate_24_parameter_13_Absents)
poolward_replicate_25_parameter_13 <- subset(poolward_replicate_25, Paramset ==13 )
poolward_replicate_25_parameter_13_Absents <- poolward_replicate_25_parameter_13$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_13_Absents)), poolward_replicate_25_parameter_13_Absents)


#would need to add the extra replicates
poolward_Parameter_13 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_13<-rowMeans(poolward_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

poolward_replicate_1_parameter_14 <- subset(poolward_replicate_1, Paramset ==14 )
poolward_replicate_1_parameter_14_Absents <- poolward_replicate_1_parameter_14$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_14_Absents)), poolward_replicate_1_parameter_14_Absents)
poolward_replicate_2_parameter_14 <- subset(poolward_replicate_2, Paramset ==14 )
poolward_replicate_2_parameter_14_Absents <- poolward_replicate_2_parameter_14$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_14_Absents)), poolward_replicate_2_parameter_14_Absents)
poolward_replicate_3_parameter_14 <- subset(poolward_replicate_3, Paramset ==14 )
poolward_replicate_3_parameter_14_Absents <- poolward_replicate_3_parameter_14$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_14_Absents)), poolward_replicate_3_parameter_14_Absents)
poolward_replicate_4_parameter_14 <- subset(poolward_replicate_4, Paramset ==14 )
poolward_replicate_4_parameter_14_Absents <- poolward_replicate_4_parameter_14$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_14_Absents)), poolward_replicate_4_parameter_14_Absents)
poolward_replicate_5_parameter_14 <- subset(poolward_replicate_5, Paramset ==14 )
poolward_replicate_5_parameter_14_Absents <- poolward_replicate_5_parameter_14$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_14_Absents)), poolward_replicate_5_parameter_14_Absents)
poolward_replicate_6_parameter_14 <- subset(poolward_replicate_6, Paramset ==14 )
poolward_replicate_6_parameter_14_Absents <- poolward_replicate_6_parameter_14$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_14_Absents)), poolward_replicate_6_parameter_14_Absents)
poolward_replicate_7_parameter_14 <- subset(poolward_replicate_7, Paramset ==14 )
poolward_replicate_7_parameter_14_Absents <- poolward_replicate_7_parameter_14$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_14_Absents)), poolward_replicate_7_parameter_14_Absents)
poolward_replicate_8_parameter_14 <- subset(poolward_replicate_8, Paramset ==14 )
poolward_replicate_8_parameter_14_Absents <- poolward_replicate_8_parameter_14$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_14_Absents)), poolward_replicate_8_parameter_14_Absents)
poolward_replicate_9_parameter_14 <- subset(poolward_replicate_9, Paramset ==14 )
poolward_replicate_9_parameter_14_Absents <- poolward_replicate_9_parameter_14$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_14_Absents)), poolward_replicate_9_parameter_14_Absents)
poolward_replicate_10_parameter_14 <- subset(poolward_replicate_10, Paramset ==14 )
poolward_replicate_10_parameter_14_Absents <- poolward_replicate_10_parameter_14$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_14_Absents)), poolward_replicate_10_parameter_14_Absents)
poolward_replicate_11_parameter_14 <- subset(poolward_replicate_11, Paramset ==14 )
poolward_replicate_11_parameter_14_Absents <- poolward_replicate_11_parameter_14$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_14_Absents)), poolward_replicate_11_parameter_14_Absents)
poolward_replicate_12_parameter_14 <- subset(poolward_replicate_12, Paramset ==14 )
poolward_replicate_12_parameter_14_Absents <- poolward_replicate_12_parameter_14$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_14_Absents)), poolward_replicate_12_parameter_14_Absents)
poolward_replicate_13_parameter_14 <- subset(poolward_replicate_13, Paramset ==14 )
poolward_replicate_13_parameter_14_Absents <- poolward_replicate_13_parameter_14$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_14_Absents)), poolward_replicate_13_parameter_14_Absents)
poolward_replicate_14_parameter_14 <- subset(poolward_replicate_14, Paramset ==14 )
poolward_replicate_14_parameter_14_Absents <- poolward_replicate_14_parameter_14$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_14_Absents)), poolward_replicate_14_parameter_14_Absents)
poolward_replicate_15_parameter_14 <- subset(poolward_replicate_15, Paramset ==14 )
poolward_replicate_15_parameter_14_Absents <- poolward_replicate_15_parameter_14$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_14_Absents)), poolward_replicate_15_parameter_14_Absents)
poolward_replicate_16_parameter_14 <- subset(poolward_replicate_16, Paramset ==14 )
poolward_replicate_16_parameter_14_Absents <- poolward_replicate_16_parameter_14$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_14_Absents)), poolward_replicate_16_parameter_14_Absents)
poolward_replicate_17_parameter_14 <- subset(poolward_replicate_17, Paramset ==14 )
poolward_replicate_17_parameter_14_Absents <- poolward_replicate_17_parameter_14$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_14_Absents)), poolward_replicate_17_parameter_14_Absents)
poolward_replicate_18_parameter_14 <- subset(poolward_replicate_18, Paramset ==14 )
poolward_replicate_18_parameter_14_Absents <- poolward_replicate_18_parameter_14$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_14_Absents)), poolward_replicate_18_parameter_14_Absents)
poolward_replicate_19_parameter_14 <- subset(poolward_replicate_19, Paramset ==14 )
poolward_replicate_19_parameter_14_Absents <- poolward_replicate_19_parameter_14$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_14_Absents)), poolward_replicate_19_parameter_14_Absents)
poolward_replicate_20_parameter_14 <- subset(poolward_replicate_20, Paramset ==14 )
poolward_replicate_20_parameter_14_Absents <- poolward_replicate_20_parameter_14$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_14_Absents)), poolward_replicate_20_parameter_14_Absents)
poolward_replicate_21_parameter_14 <- subset(poolward_replicate_21, Paramset ==14 )
poolward_replicate_21_parameter_14_Absents <- poolward_replicate_21_parameter_14$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_14_Absents)), poolward_replicate_21_parameter_14_Absents)
poolward_replicate_22_parameter_14 <- subset(poolward_replicate_22, Paramset ==14 )
poolward_replicate_22_parameter_14_Absents <- poolward_replicate_22_parameter_14$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_14_Absents)), poolward_replicate_22_parameter_14_Absents)
poolward_replicate_23_parameter_14 <- subset(poolward_replicate_23, Paramset ==14 )
poolward_replicate_23_parameter_14_Absents <- poolward_replicate_23_parameter_14$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_14_Absents)), poolward_replicate_23_parameter_14_Absents)
poolward_replicate_24_parameter_14 <- subset(poolward_replicate_24, Paramset ==14 )
poolward_replicate_24_parameter_14_Absents <- poolward_replicate_24_parameter_14$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_14_Absents)), poolward_replicate_24_parameter_14_Absents)
poolward_replicate_25_parameter_14 <- subset(poolward_replicate_25, Paramset ==14 )
poolward_replicate_25_parameter_14_Absents <- poolward_replicate_25_parameter_14$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_14_Absents)), poolward_replicate_25_parameter_14_Absents)


#would need to add the extra replicates
poolward_Parameter_14 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_14<-rowMeans(poolward_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

poolward_replicate_1_parameter_15 <- subset(poolward_replicate_1, Paramset ==15 )
poolward_replicate_1_parameter_15_Absents <- poolward_replicate_1_parameter_15$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_15_Absents)), poolward_replicate_1_parameter_15_Absents)
poolward_replicate_2_parameter_15 <- subset(poolward_replicate_2, Paramset ==15 )
poolward_replicate_2_parameter_15_Absents <- poolward_replicate_2_parameter_15$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_15_Absents)), poolward_replicate_2_parameter_15_Absents)
poolward_replicate_3_parameter_15 <- subset(poolward_replicate_3, Paramset ==15 )
poolward_replicate_3_parameter_15_Absents <- poolward_replicate_3_parameter_15$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_15_Absents)), poolward_replicate_3_parameter_15_Absents)
poolward_replicate_4_parameter_15 <- subset(poolward_replicate_4, Paramset ==15 )
poolward_replicate_4_parameter_15_Absents <- poolward_replicate_4_parameter_15$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_15_Absents)), poolward_replicate_4_parameter_15_Absents)
poolward_replicate_5_parameter_15 <- subset(poolward_replicate_5, Paramset ==15 )
poolward_replicate_5_parameter_15_Absents <- poolward_replicate_5_parameter_15$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_15_Absents)), poolward_replicate_5_parameter_15_Absents)
poolward_replicate_6_parameter_15 <- subset(poolward_replicate_6, Paramset ==15 )
poolward_replicate_6_parameter_15_Absents <- poolward_replicate_6_parameter_15$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_15_Absents)), poolward_replicate_6_parameter_15_Absents)
poolward_replicate_7_parameter_15 <- subset(poolward_replicate_7, Paramset ==15 )
poolward_replicate_7_parameter_15_Absents <- poolward_replicate_7_parameter_15$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_15_Absents)), poolward_replicate_7_parameter_15_Absents)
poolward_replicate_8_parameter_15 <- subset(poolward_replicate_8, Paramset ==15 )
poolward_replicate_8_parameter_15_Absents <- poolward_replicate_8_parameter_15$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_15_Absents)), poolward_replicate_8_parameter_15_Absents)
poolward_replicate_9_parameter_15 <- subset(poolward_replicate_9, Paramset ==15 )
poolward_replicate_9_parameter_15_Absents <- poolward_replicate_9_parameter_15$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_15_Absents)), poolward_replicate_9_parameter_15_Absents)
poolward_replicate_10_parameter_15 <- subset(poolward_replicate_10, Paramset ==15 )
poolward_replicate_10_parameter_15_Absents <- poolward_replicate_10_parameter_15$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_15_Absents)), poolward_replicate_10_parameter_15_Absents)
poolward_replicate_11_parameter_15 <- subset(poolward_replicate_11, Paramset ==15 )
poolward_replicate_11_parameter_15_Absents <- poolward_replicate_11_parameter_15$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_15_Absents)), poolward_replicate_11_parameter_15_Absents)
poolward_replicate_12_parameter_15 <- subset(poolward_replicate_12, Paramset ==15 )
poolward_replicate_12_parameter_15_Absents <- poolward_replicate_12_parameter_15$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_15_Absents)), poolward_replicate_12_parameter_15_Absents)
poolward_replicate_13_parameter_15 <- subset(poolward_replicate_13, Paramset ==15 )
poolward_replicate_13_parameter_15_Absents <- poolward_replicate_13_parameter_15$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_15_Absents)), poolward_replicate_13_parameter_15_Absents)
poolward_replicate_14_parameter_15 <- subset(poolward_replicate_14, Paramset ==15 )
poolward_replicate_14_parameter_15_Absents <- poolward_replicate_14_parameter_15$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_15_Absents)), poolward_replicate_14_parameter_15_Absents)
poolward_replicate_15_parameter_15 <- subset(poolward_replicate_15, Paramset ==15 )
poolward_replicate_15_parameter_15_Absents <- poolward_replicate_15_parameter_15$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_15_Absents)), poolward_replicate_15_parameter_15_Absents)
poolward_replicate_16_parameter_15 <- subset(poolward_replicate_16, Paramset ==15 )
poolward_replicate_16_parameter_15_Absents <- poolward_replicate_16_parameter_15$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_15_Absents)), poolward_replicate_16_parameter_15_Absents)
poolward_replicate_17_parameter_15 <- subset(poolward_replicate_17, Paramset ==15 )
poolward_replicate_17_parameter_15_Absents <- poolward_replicate_17_parameter_15$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_15_Absents)), poolward_replicate_17_parameter_15_Absents)
poolward_replicate_18_parameter_15 <- subset(poolward_replicate_18, Paramset ==15 )
poolward_replicate_18_parameter_15_Absents <- poolward_replicate_18_parameter_15$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_15_Absents)), poolward_replicate_18_parameter_15_Absents)
poolward_replicate_19_parameter_15 <- subset(poolward_replicate_19, Paramset ==15 )
poolward_replicate_19_parameter_15_Absents <- poolward_replicate_19_parameter_15$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_15_Absents)), poolward_replicate_19_parameter_15_Absents)
poolward_replicate_20_parameter_15 <- subset(poolward_replicate_20, Paramset ==15 )
poolward_replicate_20_parameter_15_Absents <- poolward_replicate_20_parameter_15$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_15_Absents)), poolward_replicate_20_parameter_15_Absents)
poolward_replicate_21_parameter_15 <- subset(poolward_replicate_21, Paramset ==15 )
poolward_replicate_21_parameter_15_Absents <- poolward_replicate_21_parameter_15$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_15_Absents)), poolward_replicate_21_parameter_15_Absents)
poolward_replicate_22_parameter_15 <- subset(poolward_replicate_22, Paramset ==15 )
poolward_replicate_22_parameter_15_Absents <- poolward_replicate_22_parameter_15$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_15_Absents)), poolward_replicate_22_parameter_15_Absents)
poolward_replicate_23_parameter_15 <- subset(poolward_replicate_23, Paramset ==15 )
poolward_replicate_23_parameter_15_Absents <- poolward_replicate_23_parameter_15$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_15_Absents)), poolward_replicate_23_parameter_15_Absents)
poolward_replicate_24_parameter_15 <- subset(poolward_replicate_24, Paramset ==15 )
poolward_replicate_24_parameter_15_Absents <- poolward_replicate_24_parameter_15$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_15_Absents)), poolward_replicate_24_parameter_15_Absents)
poolward_replicate_25_parameter_15 <- subset(poolward_replicate_25, Paramset ==15 )
poolward_replicate_25_parameter_15_Absents <- poolward_replicate_25_parameter_15$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_15_Absents)), poolward_replicate_25_parameter_15_Absents)


#would need to add the extra replicates
poolward_Parameter_15 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_15<-rowMeans(poolward_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

poolward_replicate_1_parameter_16 <- subset(poolward_replicate_1, Paramset ==16 )
poolward_replicate_1_parameter_16_Absents <- poolward_replicate_1_parameter_16$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_16_Absents)), poolward_replicate_1_parameter_16_Absents)
poolward_replicate_2_parameter_16 <- subset(poolward_replicate_2, Paramset ==16 )
poolward_replicate_2_parameter_16_Absents <- poolward_replicate_2_parameter_16$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_16_Absents)), poolward_replicate_2_parameter_16_Absents)
poolward_replicate_3_parameter_16 <- subset(poolward_replicate_3, Paramset ==16 )
poolward_replicate_3_parameter_16_Absents <- poolward_replicate_3_parameter_16$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_16_Absents)), poolward_replicate_3_parameter_16_Absents)
poolward_replicate_4_parameter_16 <- subset(poolward_replicate_4, Paramset ==16 )
poolward_replicate_4_parameter_16_Absents <- poolward_replicate_4_parameter_16$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_16_Absents)), poolward_replicate_4_parameter_16_Absents)
poolward_replicate_5_parameter_16 <- subset(poolward_replicate_5, Paramset ==16 )
poolward_replicate_5_parameter_16_Absents <- poolward_replicate_5_parameter_16$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_16_Absents)), poolward_replicate_5_parameter_16_Absents)
poolward_replicate_6_parameter_16 <- subset(poolward_replicate_6, Paramset ==16 )
poolward_replicate_6_parameter_16_Absents <- poolward_replicate_6_parameter_16$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_16_Absents)), poolward_replicate_6_parameter_16_Absents)
poolward_replicate_7_parameter_16 <- subset(poolward_replicate_7, Paramset ==16 )
poolward_replicate_7_parameter_16_Absents <- poolward_replicate_7_parameter_16$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_16_Absents)), poolward_replicate_7_parameter_16_Absents)
poolward_replicate_8_parameter_16 <- subset(poolward_replicate_8, Paramset ==16 )
poolward_replicate_8_parameter_16_Absents <- poolward_replicate_8_parameter_16$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_16_Absents)), poolward_replicate_8_parameter_16_Absents)
poolward_replicate_9_parameter_16 <- subset(poolward_replicate_9, Paramset ==16 )
poolward_replicate_9_parameter_16_Absents <- poolward_replicate_9_parameter_16$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_16_Absents)), poolward_replicate_9_parameter_16_Absents)
poolward_replicate_10_parameter_16 <- subset(poolward_replicate_10, Paramset ==16 )
poolward_replicate_10_parameter_16_Absents <- poolward_replicate_10_parameter_16$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_16_Absents)), poolward_replicate_10_parameter_16_Absents)
poolward_replicate_11_parameter_16 <- subset(poolward_replicate_11, Paramset ==16 )
poolward_replicate_11_parameter_16_Absents <- poolward_replicate_11_parameter_16$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_16_Absents)), poolward_replicate_11_parameter_16_Absents)
poolward_replicate_12_parameter_16 <- subset(poolward_replicate_12, Paramset ==16 )
poolward_replicate_12_parameter_16_Absents <- poolward_replicate_12_parameter_16$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_16_Absents)), poolward_replicate_12_parameter_16_Absents)
poolward_replicate_13_parameter_16 <- subset(poolward_replicate_13, Paramset ==16 )
poolward_replicate_13_parameter_16_Absents <- poolward_replicate_13_parameter_16$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_16_Absents)), poolward_replicate_13_parameter_16_Absents)
poolward_replicate_14_parameter_16 <- subset(poolward_replicate_14, Paramset ==16 )
poolward_replicate_14_parameter_16_Absents <- poolward_replicate_14_parameter_16$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_16_Absents)), poolward_replicate_14_parameter_16_Absents)
poolward_replicate_15_parameter_16 <- subset(poolward_replicate_15, Paramset ==16 )
poolward_replicate_15_parameter_16_Absents <- poolward_replicate_15_parameter_16$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_16_Absents)), poolward_replicate_15_parameter_16_Absents)
poolward_replicate_16_parameter_16 <- subset(poolward_replicate_16, Paramset ==16 )
poolward_replicate_16_parameter_16_Absents <- poolward_replicate_16_parameter_16$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_16_Absents)), poolward_replicate_16_parameter_16_Absents)
poolward_replicate_17_parameter_16 <- subset(poolward_replicate_17, Paramset ==16 )
poolward_replicate_17_parameter_16_Absents <- poolward_replicate_17_parameter_16$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_16_Absents)), poolward_replicate_17_parameter_16_Absents)
poolward_replicate_18_parameter_16 <- subset(poolward_replicate_18, Paramset ==16 )
poolward_replicate_18_parameter_16_Absents <- poolward_replicate_18_parameter_16$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_16_Absents)), poolward_replicate_18_parameter_16_Absents)
poolward_replicate_19_parameter_16 <- subset(poolward_replicate_19, Paramset ==16 )
poolward_replicate_19_parameter_16_Absents <- poolward_replicate_19_parameter_16$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_16_Absents)), poolward_replicate_19_parameter_16_Absents)
poolward_replicate_20_parameter_16 <- subset(poolward_replicate_20, Paramset ==16 )
poolward_replicate_20_parameter_16_Absents <- poolward_replicate_20_parameter_16$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_16_Absents)), poolward_replicate_20_parameter_16_Absents)
poolward_replicate_21_parameter_16 <- subset(poolward_replicate_21, Paramset ==16 )
poolward_replicate_21_parameter_16_Absents <- poolward_replicate_21_parameter_16$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_16_Absents)), poolward_replicate_21_parameter_16_Absents)
poolward_replicate_22_parameter_16 <- subset(poolward_replicate_22, Paramset ==16 )
poolward_replicate_22_parameter_16_Absents <- poolward_replicate_22_parameter_16$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_16_Absents)), poolward_replicate_22_parameter_16_Absents)
poolward_replicate_23_parameter_16 <- subset(poolward_replicate_23, Paramset ==16 )
poolward_replicate_23_parameter_16_Absents <- poolward_replicate_23_parameter_16$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_16_Absents)), poolward_replicate_23_parameter_16_Absents)
poolward_replicate_24_parameter_16 <- subset(poolward_replicate_24, Paramset ==16 )
poolward_replicate_24_parameter_16_Absents <- poolward_replicate_24_parameter_16$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_16_Absents)), poolward_replicate_24_parameter_16_Absents)
poolward_replicate_25_parameter_16 <- subset(poolward_replicate_25, Paramset ==16 )
poolward_replicate_25_parameter_16_Absents <- poolward_replicate_25_parameter_16$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_16_Absents)), poolward_replicate_25_parameter_16_Absents)


#would need to add the extra replicates
poolward_Parameter_16 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_16<-rowMeans(poolward_Parameter_16, na.rm = TRUE)

#### Parameter 17 ####

poolward_replicate_1_parameter_17 <- subset(poolward_replicate_1, Paramset ==17 )
poolward_replicate_1_parameter_17_Absents <- poolward_replicate_1_parameter_17$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_17_Absents)), poolward_replicate_1_parameter_17_Absents)
poolward_replicate_2_parameter_17 <- subset(poolward_replicate_2, Paramset ==17 )
poolward_replicate_2_parameter_17_Absents <- poolward_replicate_2_parameter_17$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_17_Absents)), poolward_replicate_2_parameter_17_Absents)
poolward_replicate_3_parameter_17 <- subset(poolward_replicate_3, Paramset ==17 )
poolward_replicate_3_parameter_17_Absents <- poolward_replicate_3_parameter_17$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_17_Absents)), poolward_replicate_3_parameter_17_Absents)
poolward_replicate_4_parameter_17 <- subset(poolward_replicate_4, Paramset ==17 )
poolward_replicate_4_parameter_17_Absents <- poolward_replicate_4_parameter_17$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_17_Absents)), poolward_replicate_4_parameter_17_Absents)
poolward_replicate_5_parameter_17 <- subset(poolward_replicate_5, Paramset ==17 )
poolward_replicate_5_parameter_17_Absents <- poolward_replicate_5_parameter_17$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_17_Absents)), poolward_replicate_5_parameter_17_Absents)
poolward_replicate_6_parameter_17 <- subset(poolward_replicate_6, Paramset ==17 )
poolward_replicate_6_parameter_17_Absents <- poolward_replicate_6_parameter_17$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_17_Absents)), poolward_replicate_6_parameter_17_Absents)
poolward_replicate_7_parameter_17 <- subset(poolward_replicate_7, Paramset ==17 )
poolward_replicate_7_parameter_17_Absents <- poolward_replicate_7_parameter_17$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_17_Absents)), poolward_replicate_7_parameter_17_Absents)
poolward_replicate_8_parameter_17 <- subset(poolward_replicate_8, Paramset ==17 )
poolward_replicate_8_parameter_17_Absents <- poolward_replicate_8_parameter_17$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_17_Absents)), poolward_replicate_8_parameter_17_Absents)
poolward_replicate_9_parameter_17 <- subset(poolward_replicate_9, Paramset ==17 )
poolward_replicate_9_parameter_17_Absents <- poolward_replicate_9_parameter_17$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_17_Absents)), poolward_replicate_9_parameter_17_Absents)
poolward_replicate_10_parameter_17 <- subset(poolward_replicate_10, Paramset ==17 )
poolward_replicate_10_parameter_17_Absents <- poolward_replicate_10_parameter_17$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_17_Absents)), poolward_replicate_10_parameter_17_Absents)
poolward_replicate_11_parameter_17 <- subset(poolward_replicate_11, Paramset ==17 )
poolward_replicate_11_parameter_17_Absents <- poolward_replicate_11_parameter_17$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_17_Absents)), poolward_replicate_11_parameter_17_Absents)
poolward_replicate_12_parameter_17 <- subset(poolward_replicate_12, Paramset ==17 )
poolward_replicate_12_parameter_17_Absents <- poolward_replicate_12_parameter_17$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_17_Absents)), poolward_replicate_12_parameter_17_Absents)
poolward_replicate_13_parameter_17 <- subset(poolward_replicate_13, Paramset ==17 )
poolward_replicate_13_parameter_17_Absents <- poolward_replicate_13_parameter_17$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_17_Absents)), poolward_replicate_13_parameter_17_Absents)
poolward_replicate_14_parameter_17 <- subset(poolward_replicate_14, Paramset ==17 )
poolward_replicate_14_parameter_17_Absents <- poolward_replicate_14_parameter_17$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_17_Absents)), poolward_replicate_14_parameter_17_Absents)
poolward_replicate_15_parameter_17 <- subset(poolward_replicate_15, Paramset ==17 )
poolward_replicate_15_parameter_17_Absents <- poolward_replicate_15_parameter_17$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_17_Absents)), poolward_replicate_15_parameter_17_Absents)
poolward_replicate_16_parameter_17 <- subset(poolward_replicate_16, Paramset ==17 )
poolward_replicate_16_parameter_17_Absents <- poolward_replicate_16_parameter_17$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_17_Absents)), poolward_replicate_16_parameter_17_Absents)
poolward_replicate_17_parameter_17 <- subset(poolward_replicate_17, Paramset ==17 )
poolward_replicate_17_parameter_17_Absents <- poolward_replicate_17_parameter_17$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_17_Absents)), poolward_replicate_17_parameter_17_Absents)
poolward_replicate_18_parameter_17 <- subset(poolward_replicate_18, Paramset ==17 )
poolward_replicate_18_parameter_17_Absents <- poolward_replicate_18_parameter_17$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_17_Absents)), poolward_replicate_18_parameter_17_Absents)
poolward_replicate_19_parameter_17 <- subset(poolward_replicate_19, Paramset ==17 )
poolward_replicate_19_parameter_17_Absents <- poolward_replicate_19_parameter_17$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_17_Absents)), poolward_replicate_19_parameter_17_Absents)
poolward_replicate_20_parameter_17 <- subset(poolward_replicate_20, Paramset ==17 )
poolward_replicate_20_parameter_17_Absents <- poolward_replicate_20_parameter_17$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_17_Absents)), poolward_replicate_20_parameter_17_Absents)
poolward_replicate_21_parameter_17 <- subset(poolward_replicate_21, Paramset ==17 )
poolward_replicate_21_parameter_17_Absents <- poolward_replicate_21_parameter_17$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_17_Absents)), poolward_replicate_21_parameter_17_Absents)
poolward_replicate_22_parameter_17 <- subset(poolward_replicate_22, Paramset ==17 )
poolward_replicate_22_parameter_17_Absents <- poolward_replicate_22_parameter_17$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_17_Absents)), poolward_replicate_22_parameter_17_Absents)
poolward_replicate_23_parameter_17 <- subset(poolward_replicate_23, Paramset ==17 )
poolward_replicate_23_parameter_17_Absents <- poolward_replicate_23_parameter_17$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_17_Absents)), poolward_replicate_23_parameter_17_Absents)
poolward_replicate_24_parameter_17 <- subset(poolward_replicate_24, Paramset ==17 )
poolward_replicate_24_parameter_17_Absents <- poolward_replicate_24_parameter_17$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_17_Absents)), poolward_replicate_24_parameter_17_Absents)
poolward_replicate_25_parameter_17 <- subset(poolward_replicate_25, Paramset ==17 )
poolward_replicate_25_parameter_17_Absents <- poolward_replicate_25_parameter_17$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_17_Absents)), poolward_replicate_25_parameter_17_Absents)


#would need to add the extra replicates
poolward_Parameter_17 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_17<-rowMeans(poolward_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

poolward_replicate_1_parameter_18 <- subset(poolward_replicate_1, Paramset ==18 )
poolward_replicate_1_parameter_18_Absents <- poolward_replicate_1_parameter_18$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_18_Absents)), poolward_replicate_1_parameter_18_Absents)
poolward_replicate_2_parameter_18 <- subset(poolward_replicate_2, Paramset ==18 )
poolward_replicate_2_parameter_18_Absents <- poolward_replicate_2_parameter_18$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_18_Absents)), poolward_replicate_2_parameter_18_Absents)
poolward_replicate_3_parameter_18 <- subset(poolward_replicate_3, Paramset ==18 )
poolward_replicate_3_parameter_18_Absents <- poolward_replicate_3_parameter_18$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_18_Absents)), poolward_replicate_3_parameter_18_Absents)
poolward_replicate_4_parameter_18 <- subset(poolward_replicate_4, Paramset ==18 )
poolward_replicate_4_parameter_18_Absents <- poolward_replicate_4_parameter_18$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_18_Absents)), poolward_replicate_4_parameter_18_Absents)
poolward_replicate_5_parameter_18 <- subset(poolward_replicate_5, Paramset ==18 )
poolward_replicate_5_parameter_18_Absents <- poolward_replicate_5_parameter_18$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_18_Absents)), poolward_replicate_5_parameter_18_Absents)
poolward_replicate_6_parameter_18 <- subset(poolward_replicate_6, Paramset ==18 )
poolward_replicate_6_parameter_18_Absents <- poolward_replicate_6_parameter_18$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_18_Absents)), poolward_replicate_6_parameter_18_Absents)
poolward_replicate_7_parameter_18 <- subset(poolward_replicate_7, Paramset ==18 )
poolward_replicate_7_parameter_18_Absents <- poolward_replicate_7_parameter_18$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_18_Absents)), poolward_replicate_7_parameter_18_Absents)
poolward_replicate_8_parameter_18 <- subset(poolward_replicate_8, Paramset ==18 )
poolward_replicate_8_parameter_18_Absents <- poolward_replicate_8_parameter_18$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_18_Absents)), poolward_replicate_8_parameter_18_Absents)
poolward_replicate_9_parameter_18 <- subset(poolward_replicate_9, Paramset ==18 )
poolward_replicate_9_parameter_18_Absents <- poolward_replicate_9_parameter_18$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_18_Absents)), poolward_replicate_9_parameter_18_Absents)
poolward_replicate_10_parameter_18 <- subset(poolward_replicate_10, Paramset ==18 )
poolward_replicate_10_parameter_18_Absents <- poolward_replicate_10_parameter_18$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_18_Absents)), poolward_replicate_10_parameter_18_Absents)
poolward_replicate_11_parameter_18 <- subset(poolward_replicate_11, Paramset ==18 )
poolward_replicate_11_parameter_18_Absents <- poolward_replicate_11_parameter_18$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_18_Absents)), poolward_replicate_11_parameter_18_Absents)
poolward_replicate_12_parameter_18 <- subset(poolward_replicate_12, Paramset ==18 )
poolward_replicate_12_parameter_18_Absents <- poolward_replicate_12_parameter_18$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_18_Absents)), poolward_replicate_12_parameter_18_Absents)
poolward_replicate_13_parameter_18 <- subset(poolward_replicate_13, Paramset ==18 )
poolward_replicate_13_parameter_18_Absents <- poolward_replicate_13_parameter_18$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_18_Absents)), poolward_replicate_13_parameter_18_Absents)
poolward_replicate_14_parameter_18 <- subset(poolward_replicate_14, Paramset ==18 )
poolward_replicate_14_parameter_18_Absents <- poolward_replicate_14_parameter_18$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_18_Absents)), poolward_replicate_14_parameter_18_Absents)
poolward_replicate_15_parameter_18 <- subset(poolward_replicate_15, Paramset ==18 )
poolward_replicate_15_parameter_18_Absents <- poolward_replicate_15_parameter_18$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_18_Absents)), poolward_replicate_15_parameter_18_Absents)
poolward_replicate_16_parameter_18 <- subset(poolward_replicate_16, Paramset ==18 )
poolward_replicate_16_parameter_18_Absents <- poolward_replicate_16_parameter_18$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_18_Absents)), poolward_replicate_16_parameter_18_Absents)
poolward_replicate_17_parameter_18 <- subset(poolward_replicate_17, Paramset ==18 )
poolward_replicate_17_parameter_18_Absents <- poolward_replicate_17_parameter_18$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_18_Absents)), poolward_replicate_17_parameter_18_Absents)
poolward_replicate_18_parameter_18 <- subset(poolward_replicate_18, Paramset ==18 )
poolward_replicate_18_parameter_18_Absents <- poolward_replicate_18_parameter_18$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_18_Absents)), poolward_replicate_18_parameter_18_Absents)
poolward_replicate_19_parameter_18 <- subset(poolward_replicate_19, Paramset ==18 )
poolward_replicate_19_parameter_18_Absents <- poolward_replicate_19_parameter_18$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_18_Absents)), poolward_replicate_19_parameter_18_Absents)
poolward_replicate_20_parameter_18 <- subset(poolward_replicate_20, Paramset ==18 )
poolward_replicate_20_parameter_18_Absents <- poolward_replicate_20_parameter_18$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_18_Absents)), poolward_replicate_20_parameter_18_Absents)
poolward_replicate_21_parameter_18 <- subset(poolward_replicate_21, Paramset ==18 )
poolward_replicate_21_parameter_18_Absents <- poolward_replicate_21_parameter_18$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_18_Absents)), poolward_replicate_21_parameter_18_Absents)
poolward_replicate_22_parameter_18 <- subset(poolward_replicate_22, Paramset ==18 )
poolward_replicate_22_parameter_18_Absents <- poolward_replicate_22_parameter_18$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_18_Absents)), poolward_replicate_22_parameter_18_Absents)
poolward_replicate_23_parameter_18 <- subset(poolward_replicate_23, Paramset ==18 )
poolward_replicate_23_parameter_18_Absents <- poolward_replicate_23_parameter_18$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_18_Absents)), poolward_replicate_23_parameter_18_Absents)
poolward_replicate_24_parameter_18 <- subset(poolward_replicate_24, Paramset ==18 )
poolward_replicate_24_parameter_18_Absents <- poolward_replicate_24_parameter_18$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_18_Absents)), poolward_replicate_24_parameter_18_Absents)
poolward_replicate_25_parameter_18 <- subset(poolward_replicate_25, Paramset ==18 )
poolward_replicate_25_parameter_18_Absents <- poolward_replicate_25_parameter_18$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_18_Absents)), poolward_replicate_25_parameter_18_Absents)


#would need to add the extra replicates
poolward_Parameter_18 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_18<-rowMeans(poolward_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####

poolward_replicate_1_parameter_19 <- subset(poolward_replicate_1, Paramset ==19 )
poolward_replicate_1_parameter_19_Absents <- poolward_replicate_1_parameter_19$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_19_Absents)), poolward_replicate_1_parameter_19_Absents)
poolward_replicate_2_parameter_19 <- subset(poolward_replicate_2, Paramset ==19 )
poolward_replicate_2_parameter_19_Absents <- poolward_replicate_2_parameter_19$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_19_Absents)), poolward_replicate_2_parameter_19_Absents)
poolward_replicate_3_parameter_19 <- subset(poolward_replicate_3, Paramset ==19 )
poolward_replicate_3_parameter_19_Absents <- poolward_replicate_3_parameter_19$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_19_Absents)), poolward_replicate_3_parameter_19_Absents)
poolward_replicate_4_parameter_19 <- subset(poolward_replicate_4, Paramset ==19 )
poolward_replicate_4_parameter_19_Absents <- poolward_replicate_4_parameter_19$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_19_Absents)), poolward_replicate_4_parameter_19_Absents)
poolward_replicate_5_parameter_19 <- subset(poolward_replicate_5, Paramset ==19 )
poolward_replicate_5_parameter_19_Absents <- poolward_replicate_5_parameter_19$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_19_Absents)), poolward_replicate_5_parameter_19_Absents)
poolward_replicate_6_parameter_19 <- subset(poolward_replicate_6, Paramset ==19 )
poolward_replicate_6_parameter_19_Absents <- poolward_replicate_6_parameter_19$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_19_Absents)), poolward_replicate_6_parameter_19_Absents)
poolward_replicate_7_parameter_19 <- subset(poolward_replicate_7, Paramset ==19 )
poolward_replicate_7_parameter_19_Absents <- poolward_replicate_7_parameter_19$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_19_Absents)), poolward_replicate_7_parameter_19_Absents)
poolward_replicate_8_parameter_19 <- subset(poolward_replicate_8, Paramset ==19 )
poolward_replicate_8_parameter_19_Absents <- poolward_replicate_8_parameter_19$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_19_Absents)), poolward_replicate_8_parameter_19_Absents)
poolward_replicate_9_parameter_19 <- subset(poolward_replicate_9, Paramset ==19 )
poolward_replicate_9_parameter_19_Absents <- poolward_replicate_9_parameter_19$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_19_Absents)), poolward_replicate_9_parameter_19_Absents)
poolward_replicate_10_parameter_19 <- subset(poolward_replicate_10, Paramset ==19 )
poolward_replicate_10_parameter_19_Absents <- poolward_replicate_10_parameter_19$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_19_Absents)), poolward_replicate_10_parameter_19_Absents)
poolward_replicate_11_parameter_19 <- subset(poolward_replicate_11, Paramset ==19 )
poolward_replicate_11_parameter_19_Absents <- poolward_replicate_11_parameter_19$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_19_Absents)), poolward_replicate_11_parameter_19_Absents)
poolward_replicate_12_parameter_19 <- subset(poolward_replicate_12, Paramset ==19 )
poolward_replicate_12_parameter_19_Absents <- poolward_replicate_12_parameter_19$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_19_Absents)), poolward_replicate_12_parameter_19_Absents)
poolward_replicate_13_parameter_19 <- subset(poolward_replicate_13, Paramset ==19 )
poolward_replicate_13_parameter_19_Absents <- poolward_replicate_13_parameter_19$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_19_Absents)), poolward_replicate_13_parameter_19_Absents)
poolward_replicate_14_parameter_19 <- subset(poolward_replicate_14, Paramset ==19 )
poolward_replicate_14_parameter_19_Absents <- poolward_replicate_14_parameter_19$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_19_Absents)), poolward_replicate_14_parameter_19_Absents)
poolward_replicate_15_parameter_19 <- subset(poolward_replicate_15, Paramset ==19 )
poolward_replicate_15_parameter_19_Absents <- poolward_replicate_15_parameter_19$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_19_Absents)), poolward_replicate_15_parameter_19_Absents)
poolward_replicate_16_parameter_19 <- subset(poolward_replicate_16, Paramset ==19 )
poolward_replicate_16_parameter_19_Absents <- poolward_replicate_16_parameter_19$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_19_Absents)), poolward_replicate_16_parameter_19_Absents)
poolward_replicate_17_parameter_19 <- subset(poolward_replicate_17, Paramset ==19 )
poolward_replicate_17_parameter_19_Absents <- poolward_replicate_17_parameter_19$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_19_Absents)), poolward_replicate_17_parameter_19_Absents)
poolward_replicate_18_parameter_19 <- subset(poolward_replicate_18, Paramset ==19 )
poolward_replicate_18_parameter_19_Absents <- poolward_replicate_18_parameter_19$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_19_Absents)), poolward_replicate_18_parameter_19_Absents)
poolward_replicate_19_parameter_19 <- subset(poolward_replicate_19, Paramset ==19 )
poolward_replicate_19_parameter_19_Absents <- poolward_replicate_19_parameter_19$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_19_Absents)), poolward_replicate_19_parameter_19_Absents)
poolward_replicate_20_parameter_19 <- subset(poolward_replicate_20, Paramset ==19 )
poolward_replicate_20_parameter_19_Absents <- poolward_replicate_20_parameter_19$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_19_Absents)), poolward_replicate_20_parameter_19_Absents)
poolward_replicate_21_parameter_19 <- subset(poolward_replicate_21, Paramset ==19 )
poolward_replicate_21_parameter_19_Absents <- poolward_replicate_21_parameter_19$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_19_Absents)), poolward_replicate_21_parameter_19_Absents)
poolward_replicate_22_parameter_19 <- subset(poolward_replicate_22, Paramset ==19 )
poolward_replicate_22_parameter_19_Absents <- poolward_replicate_22_parameter_19$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_19_Absents)), poolward_replicate_22_parameter_19_Absents)
poolward_replicate_23_parameter_19 <- subset(poolward_replicate_23, Paramset ==19 )
poolward_replicate_23_parameter_19_Absents <- poolward_replicate_23_parameter_19$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_19_Absents)), poolward_replicate_23_parameter_19_Absents)
poolward_replicate_24_parameter_19 <- subset(poolward_replicate_24, Paramset ==19 )
poolward_replicate_24_parameter_19_Absents <- poolward_replicate_24_parameter_19$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_19_Absents)), poolward_replicate_24_parameter_19_Absents)
poolward_replicate_25_parameter_19 <- subset(poolward_replicate_25, Paramset ==19 )
poolward_replicate_25_parameter_19_Absents <- poolward_replicate_25_parameter_19$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_19_Absents)), poolward_replicate_25_parameter_19_Absents)


#would need to add the extra replicates
poolward_Parameter_19 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_19<-rowMeans(poolward_Parameter_19, na.rm = TRUE)


#### Parameter 20 ####

poolward_replicate_1_parameter_20 <- subset(poolward_replicate_1, Paramset ==20 )
poolward_replicate_1_parameter_20_Absents <- poolward_replicate_1_parameter_20$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolward_replicate_1_parameter_20_Absents)), poolward_replicate_1_parameter_20_Absents)
poolward_replicate_2_parameter_20 <- subset(poolward_replicate_2, Paramset ==20 )
poolward_replicate_2_parameter_20_Absents <- poolward_replicate_2_parameter_20$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolward_replicate_2_parameter_20_Absents)), poolward_replicate_2_parameter_20_Absents)
poolward_replicate_3_parameter_20 <- subset(poolward_replicate_3, Paramset ==20 )
poolward_replicate_3_parameter_20_Absents <- poolward_replicate_3_parameter_20$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolward_replicate_3_parameter_20_Absents)), poolward_replicate_3_parameter_20_Absents)
poolward_replicate_4_parameter_20 <- subset(poolward_replicate_4, Paramset ==20 )
poolward_replicate_4_parameter_20_Absents <- poolward_replicate_4_parameter_20$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolward_replicate_4_parameter_20_Absents)), poolward_replicate_4_parameter_20_Absents)
poolward_replicate_5_parameter_20 <- subset(poolward_replicate_5, Paramset ==20 )
poolward_replicate_5_parameter_20_Absents <- poolward_replicate_5_parameter_20$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolward_replicate_5_parameter_20_Absents)), poolward_replicate_5_parameter_20_Absents)
poolward_replicate_6_parameter_20 <- subset(poolward_replicate_6, Paramset ==20 )
poolward_replicate_6_parameter_20_Absents <- poolward_replicate_6_parameter_20$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolward_replicate_6_parameter_20_Absents)), poolward_replicate_6_parameter_20_Absents)
poolward_replicate_7_parameter_20 <- subset(poolward_replicate_7, Paramset ==20 )
poolward_replicate_7_parameter_20_Absents <- poolward_replicate_7_parameter_20$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolward_replicate_7_parameter_20_Absents)), poolward_replicate_7_parameter_20_Absents)
poolward_replicate_8_parameter_20 <- subset(poolward_replicate_8, Paramset ==20 )
poolward_replicate_8_parameter_20_Absents <- poolward_replicate_8_parameter_20$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolward_replicate_8_parameter_20_Absents)), poolward_replicate_8_parameter_20_Absents)
poolward_replicate_9_parameter_20 <- subset(poolward_replicate_9, Paramset ==20 )
poolward_replicate_9_parameter_20_Absents <- poolward_replicate_9_parameter_20$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolward_replicate_9_parameter_20_Absents)), poolward_replicate_9_parameter_20_Absents)
poolward_replicate_10_parameter_20 <- subset(poolward_replicate_10, Paramset ==20 )
poolward_replicate_10_parameter_20_Absents <- poolward_replicate_10_parameter_20$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolward_replicate_10_parameter_20_Absents)), poolward_replicate_10_parameter_20_Absents)
poolward_replicate_11_parameter_20 <- subset(poolward_replicate_11, Paramset ==20 )
poolward_replicate_11_parameter_20_Absents <- poolward_replicate_11_parameter_20$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolward_replicate_11_parameter_20_Absents)), poolward_replicate_11_parameter_20_Absents)
poolward_replicate_12_parameter_20 <- subset(poolward_replicate_12, Paramset ==20 )
poolward_replicate_12_parameter_20_Absents <- poolward_replicate_12_parameter_20$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolward_replicate_12_parameter_20_Absents)), poolward_replicate_12_parameter_20_Absents)
poolward_replicate_13_parameter_20 <- subset(poolward_replicate_13, Paramset ==20 )
poolward_replicate_13_parameter_20_Absents <- poolward_replicate_13_parameter_20$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolward_replicate_13_parameter_20_Absents)), poolward_replicate_13_parameter_20_Absents)
poolward_replicate_14_parameter_20 <- subset(poolward_replicate_14, Paramset ==20 )
poolward_replicate_14_parameter_20_Absents <- poolward_replicate_14_parameter_20$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolward_replicate_14_parameter_20_Absents)), poolward_replicate_14_parameter_20_Absents)
poolward_replicate_15_parameter_20 <- subset(poolward_replicate_15, Paramset ==20 )
poolward_replicate_15_parameter_20_Absents <- poolward_replicate_15_parameter_20$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolward_replicate_15_parameter_20_Absents)), poolward_replicate_15_parameter_20_Absents)
poolward_replicate_16_parameter_20 <- subset(poolward_replicate_16, Paramset ==20 )
poolward_replicate_16_parameter_20_Absents <- poolward_replicate_16_parameter_20$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolward_replicate_16_parameter_20_Absents)), poolward_replicate_16_parameter_20_Absents)
poolward_replicate_17_parameter_20 <- subset(poolward_replicate_17, Paramset ==20 )
poolward_replicate_17_parameter_20_Absents <- poolward_replicate_17_parameter_20$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolward_replicate_17_parameter_20_Absents)), poolward_replicate_17_parameter_20_Absents)
poolward_replicate_18_parameter_20 <- subset(poolward_replicate_18, Paramset ==20 )
poolward_replicate_18_parameter_20_Absents <- poolward_replicate_18_parameter_20$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolward_replicate_18_parameter_20_Absents)), poolward_replicate_18_parameter_20_Absents)
poolward_replicate_19_parameter_20 <- subset(poolward_replicate_19, Paramset ==20 )
poolward_replicate_19_parameter_20_Absents <- poolward_replicate_19_parameter_20$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolward_replicate_19_parameter_20_Absents)), poolward_replicate_19_parameter_20_Absents)
poolward_replicate_20_parameter_20 <- subset(poolward_replicate_20, Paramset ==20 )
poolward_replicate_20_parameter_20_Absents <- poolward_replicate_20_parameter_20$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolward_replicate_20_parameter_20_Absents)), poolward_replicate_20_parameter_20_Absents)
poolward_replicate_21_parameter_20 <- subset(poolward_replicate_21, Paramset ==20 )
poolward_replicate_21_parameter_20_Absents <- poolward_replicate_21_parameter_20$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolward_replicate_21_parameter_20_Absents)), poolward_replicate_21_parameter_20_Absents)
poolward_replicate_22_parameter_20 <- subset(poolward_replicate_22, Paramset ==20 )
poolward_replicate_22_parameter_20_Absents <- poolward_replicate_22_parameter_20$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolward_replicate_22_parameter_20_Absents)), poolward_replicate_22_parameter_20_Absents)
poolward_replicate_23_parameter_20 <- subset(poolward_replicate_23, Paramset ==20 )
poolward_replicate_23_parameter_20_Absents <- poolward_replicate_23_parameter_20$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolward_replicate_23_parameter_20_Absents)), poolward_replicate_23_parameter_20_Absents)
poolward_replicate_24_parameter_20 <- subset(poolward_replicate_24, Paramset ==20 )
poolward_replicate_24_parameter_20_Absents <- poolward_replicate_24_parameter_20$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolward_replicate_24_parameter_20_Absents)), poolward_replicate_24_parameter_20_Absents)
poolward_replicate_25_parameter_20 <- subset(poolward_replicate_25, Paramset ==20 )
poolward_replicate_25_parameter_20_Absents <- poolward_replicate_25_parameter_20$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolward_replicate_25_parameter_20_Absents)), poolward_replicate_25_parameter_20_Absents)


#would need to add the extra replicates
poolward_Parameter_20 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolward_average_parameter_20<-rowMeans(poolward_Parameter_10, na.rm = TRUE)





#### Writing the parameters in an easier way ####

one <- poolward_average_parameter_1
two <- poolward_average_parameter_2
three <- poolward_average_parameter_3
four <- poolward_average_parameter_4
five <- poolward_average_parameter_5
six <- poolward_average_parameter_6
seven <- poolward_average_parameter_7
eight <- poolward_average_parameter_8
nine <- poolward_average_parameter_9
ten <- poolward_average_parameter_10
eleven <- poolward_average_parameter_11
twelve <- poolward_average_parameter_12
thirteen <- poolward_average_parameter_13
fourteen <- poolward_average_parameter_14
fifteen <- poolward_average_parameter_15
sixteen <- poolward_average_parameter_16
seventeen <- poolward_average_parameter_17
eighteen <- poolward_average_parameter_18
nineteen <- poolward_average_parameter_19
twenty <- poolward_average_parameter_20

#### Overall poolward ####


poolward_parameters_Absents <- data.frame(col1 = one, 
                                          col2 = two,
                                          col3 = three,
                                          col4 = four,
                                          col5 = five,
                                          col6 = six,
                                          col7 = seven,
                                          col8 = eight,
                                          col9 = nine,
                                          col10 = ten,
                                          col11 = eleven,
                                          col12 = twelve,
                                          col13 = thirteen,
                                          col14 = fourteen,
                                          col15 = fifteen,
                                          col16 = sixteen,
                                          col17 = seventeen,
                                          col18 = eighteen,
                                          col19 = nineteen,
                                          col20 = twenty
)

poolward_Absents<-rowMeans(poolward_parameters_Absents, na.rm=TRUE)










#### Pool Full ####
poolfull_replicate_1 <- fread("results_pcr_pool_full_Low_lockdown1_final.csv")
poolfull_replicate_2 <- fread("results_pcr_pool_full_Low_lockdown2_final.csv")
poolfull_replicate_3 <- fread("results_pcr_pool_full_Low_lockdown3_final.csv")
poolfull_replicate_4 <- fread("results_pcr_pool_full_Low_lockdown4_final.csv")
poolfull_replicate_5 <- fread("results_pcr_pool_full_Low_lockdown5_final.csv")
poolfull_replicate_6 <- fread("results_pcr_pool_full_Low_lockdown6_final.csv")
poolfull_replicate_7 <- fread("results_pcr_pool_full_Low_lockdown7_final.csv")
poolfull_replicate_8 <- fread("results_pcr_pool_full_Low_lockdown8_final.csv")
poolfull_replicate_9 <- fread("results_pcr_pool_full_Low_lockdown9_final.csv")
poolfull_replicate_10 <- fread("results_pcr_pool_full_Low_lockdown10_final.csv")
poolfull_replicate_11 <- fread("results_pcr_pool_full_Low_lockdown11_final.csv")
poolfull_replicate_12 <- fread("results_pcr_pool_full_Low_lockdown12_final.csv")
poolfull_replicate_13 <- fread("results_pcr_pool_full_Low_lockdown13_final.csv")
poolfull_replicate_14 <- fread("results_pcr_pool_full_Low_lockdown14_final.csv")
poolfull_replicate_15 <- fread("results_pcr_pool_full_Low_lockdown15_final.csv")
poolfull_replicate_16 <- fread("results_pcr_pool_full_Low_lockdown16_final.csv")
poolfull_replicate_17 <- fread("results_pcr_pool_full_Low_lockdown17_final.csv")
poolfull_replicate_18 <- fread("results_pcr_pool_full_Low_lockdown18_final.csv")
poolfull_replicate_19 <- fread("results_pcr_pool_full_Low_lockdown19_final.csv")
poolfull_replicate_20 <- fread("results_pcr_pool_full_Low_lockdown20_final.csv")
poolfull_replicate_21 <- fread("results_pcr_pool_full_Low_lockdown21_final.csv")
poolfull_replicate_22 <- fread("results_pcr_pool_full_Low_lockdown22_final.csv")
poolfull_replicate_23 <- fread("results_pcr_pool_full_Low_lockdown23_final.csv")
poolfull_replicate_24 <- fread("results_pcr_pool_full_Low_lockdown24_final.csv")
poolfull_replicate_25 <- fread("results_pcr_pool_full_Low_lockdown25_final.csv")

#### Parameter 1 ####

poolfull_replicate_1_parameter_1 <- subset(poolfull_replicate_1, Paramset ==1 )
poolfull_replicate_1_parameter_1_Absents <- poolfull_replicate_1_parameter_1$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_1_Absents)), poolfull_replicate_1_parameter_1_Absents)
poolfull_replicate_2_parameter_1 <- subset(poolfull_replicate_2, Paramset ==1 )
poolfull_replicate_2_parameter_1_Absents <- poolfull_replicate_2_parameter_1$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_1_Absents)), poolfull_replicate_2_parameter_1_Absents)
poolfull_replicate_3_parameter_1 <- subset(poolfull_replicate_3, Paramset ==1 )
poolfull_replicate_3_parameter_1_Absents <- poolfull_replicate_3_parameter_1$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_1_Absents)), poolfull_replicate_3_parameter_1_Absents)
poolfull_replicate_4_parameter_1 <- subset(poolfull_replicate_4, Paramset ==1 )
poolfull_replicate_4_parameter_1_Absents <- poolfull_replicate_4_parameter_1$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_1_Absents)), poolfull_replicate_4_parameter_1_Absents)
poolfull_replicate_5_parameter_1 <- subset(poolfull_replicate_5, Paramset ==1 )
poolfull_replicate_5_parameter_1_Absents <- poolfull_replicate_5_parameter_1$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_1_Absents)), poolfull_replicate_5_parameter_1_Absents)
poolfull_replicate_6_parameter_1 <- subset(poolfull_replicate_6, Paramset ==1 )
poolfull_replicate_6_parameter_1_Absents <- poolfull_replicate_6_parameter_1$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_1_Absents)), poolfull_replicate_6_parameter_1_Absents)
poolfull_replicate_7_parameter_1 <- subset(poolfull_replicate_7, Paramset ==1 )
poolfull_replicate_7_parameter_1_Absents <- poolfull_replicate_7_parameter_1$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_1_Absents)), poolfull_replicate_7_parameter_1_Absents)
poolfull_replicate_8_parameter_1 <- subset(poolfull_replicate_8, Paramset ==1 )
poolfull_replicate_8_parameter_1_Absents <- poolfull_replicate_8_parameter_1$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_1_Absents)), poolfull_replicate_8_parameter_1_Absents)
poolfull_replicate_9_parameter_1 <- subset(poolfull_replicate_9, Paramset ==1 )
poolfull_replicate_9_parameter_1_Absents <- poolfull_replicate_9_parameter_1$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_1_Absents)), poolfull_replicate_9_parameter_1_Absents)
poolfull_replicate_10_parameter_1 <- subset(poolfull_replicate_10, Paramset ==1 )
poolfull_replicate_10_parameter_1_Absents <- poolfull_replicate_10_parameter_1$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_1_Absents)), poolfull_replicate_10_parameter_1_Absents)
poolfull_replicate_11_parameter_1 <- subset(poolfull_replicate_11, Paramset ==1 )
poolfull_replicate_11_parameter_1_Absents <- poolfull_replicate_11_parameter_1$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_1_Absents)), poolfull_replicate_11_parameter_1_Absents)
poolfull_replicate_12_parameter_1 <- subset(poolfull_replicate_12, Paramset ==1 )
poolfull_replicate_12_parameter_1_Absents <- poolfull_replicate_12_parameter_1$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_1_Absents)), poolfull_replicate_12_parameter_1_Absents)
poolfull_replicate_13_parameter_1 <- subset(poolfull_replicate_13, Paramset ==1 )
poolfull_replicate_13_parameter_1_Absents <- poolfull_replicate_13_parameter_1$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_1_Absents)), poolfull_replicate_13_parameter_1_Absents)
poolfull_replicate_14_parameter_1 <- subset(poolfull_replicate_14, Paramset ==1 )
poolfull_replicate_14_parameter_1_Absents <- poolfull_replicate_14_parameter_1$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_1_Absents)), poolfull_replicate_14_parameter_1_Absents)
poolfull_replicate_15_parameter_1 <- subset(poolfull_replicate_15, Paramset ==1 )
poolfull_replicate_15_parameter_1_Absents <- poolfull_replicate_15_parameter_1$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_1_Absents)), poolfull_replicate_15_parameter_1_Absents)
poolfull_replicate_16_parameter_1 <- subset(poolfull_replicate_16, Paramset ==1 )
poolfull_replicate_16_parameter_1_Absents <- poolfull_replicate_16_parameter_1$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_1_Absents)), poolfull_replicate_16_parameter_1_Absents)
poolfull_replicate_17_parameter_1 <- subset(poolfull_replicate_17, Paramset ==1 )
poolfull_replicate_17_parameter_1_Absents <- poolfull_replicate_17_parameter_1$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_1_Absents)), poolfull_replicate_17_parameter_1_Absents)
poolfull_replicate_18_parameter_1 <- subset(poolfull_replicate_18, Paramset ==1 )
poolfull_replicate_18_parameter_1_Absents <- poolfull_replicate_18_parameter_1$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_1_Absents)), poolfull_replicate_18_parameter_1_Absents)
poolfull_replicate_19_parameter_1 <- subset(poolfull_replicate_19, Paramset ==1 )
poolfull_replicate_19_parameter_1_Absents <- poolfull_replicate_19_parameter_1$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_1_Absents)), poolfull_replicate_19_parameter_1_Absents)
poolfull_replicate_20_parameter_1 <- subset(poolfull_replicate_20, Paramset ==1 )
poolfull_replicate_20_parameter_1_Absents <- poolfull_replicate_20_parameter_1$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_1_Absents)), poolfull_replicate_20_parameter_1_Absents)
poolfull_replicate_21_parameter_1 <- subset(poolfull_replicate_21, Paramset ==1 )
poolfull_replicate_21_parameter_1_Absents <- poolfull_replicate_21_parameter_1$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_1_Absents)), poolfull_replicate_21_parameter_1_Absents)
poolfull_replicate_22_parameter_1 <- subset(poolfull_replicate_22, Paramset ==1 )
poolfull_replicate_22_parameter_1_Absents <- poolfull_replicate_22_parameter_1$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_1_Absents)), poolfull_replicate_22_parameter_1_Absents)
poolfull_replicate_23_parameter_1 <- subset(poolfull_replicate_23, Paramset ==1 )
poolfull_replicate_23_parameter_1_Absents <- poolfull_replicate_23_parameter_1$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_1_Absents)), poolfull_replicate_23_parameter_1_Absents)
poolfull_replicate_24_parameter_1 <- subset(poolfull_replicate_24, Paramset ==1 )
poolfull_replicate_24_parameter_1_Absents <- poolfull_replicate_24_parameter_1$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_1_Absents)), poolfull_replicate_24_parameter_1_Absents)
poolfull_replicate_25_parameter_1 <- subset(poolfull_replicate_25, Paramset ==1 )
poolfull_replicate_25_parameter_1_Absents <- poolfull_replicate_25_parameter_1$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_1_Absents)), poolfull_replicate_25_parameter_1_Absents)


#would need to add the extra replicates
poolfull_Parameter_1 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_1<-rowMeans(poolfull_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

poolfull_replicate_1_parameter_2 <- subset(poolfull_replicate_1, Paramset ==2 )
poolfull_replicate_1_parameter_2_Absents <- poolfull_replicate_1_parameter_2$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_2_Absents)), poolfull_replicate_1_parameter_2_Absents)
poolfull_replicate_2_parameter_2 <- subset(poolfull_replicate_2, Paramset ==2 )
poolfull_replicate_2_parameter_2_Absents <- poolfull_replicate_2_parameter_2$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_2_Absents)), poolfull_replicate_2_parameter_2_Absents)
poolfull_replicate_3_parameter_2 <- subset(poolfull_replicate_3, Paramset ==2 )
poolfull_replicate_3_parameter_2_Absents <- poolfull_replicate_3_parameter_2$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_2_Absents)), poolfull_replicate_3_parameter_2_Absents)
poolfull_replicate_4_parameter_2 <- subset(poolfull_replicate_4, Paramset ==2 )
poolfull_replicate_4_parameter_2_Absents <- poolfull_replicate_4_parameter_2$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_2_Absents)), poolfull_replicate_4_parameter_2_Absents)
poolfull_replicate_5_parameter_2 <- subset(poolfull_replicate_5, Paramset ==2 )
poolfull_replicate_5_parameter_2_Absents <- poolfull_replicate_5_parameter_2$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_2_Absents)), poolfull_replicate_5_parameter_2_Absents)
poolfull_replicate_6_parameter_2 <- subset(poolfull_replicate_6, Paramset ==2 )
poolfull_replicate_6_parameter_2_Absents <- poolfull_replicate_6_parameter_2$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_2_Absents)), poolfull_replicate_6_parameter_2_Absents)
poolfull_replicate_7_parameter_2 <- subset(poolfull_replicate_7, Paramset ==2 )
poolfull_replicate_7_parameter_2_Absents <- poolfull_replicate_7_parameter_2$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_2_Absents)), poolfull_replicate_7_parameter_2_Absents)
poolfull_replicate_8_parameter_2 <- subset(poolfull_replicate_8, Paramset ==2 )
poolfull_replicate_8_parameter_2_Absents <- poolfull_replicate_8_parameter_2$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_2_Absents)), poolfull_replicate_8_parameter_2_Absents)
poolfull_replicate_9_parameter_2 <- subset(poolfull_replicate_9, Paramset ==2 )
poolfull_replicate_9_parameter_2_Absents <- poolfull_replicate_9_parameter_2$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_2_Absents)), poolfull_replicate_9_parameter_2_Absents)
poolfull_replicate_10_parameter_2 <- subset(poolfull_replicate_10, Paramset ==2 )
poolfull_replicate_10_parameter_2_Absents <- poolfull_replicate_10_parameter_2$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_2_Absents)), poolfull_replicate_10_parameter_2_Absents)
poolfull_replicate_11_parameter_2 <- subset(poolfull_replicate_11, Paramset ==2 )
poolfull_replicate_11_parameter_2_Absents <- poolfull_replicate_11_parameter_2$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_2_Absents)), poolfull_replicate_11_parameter_2_Absents)
poolfull_replicate_12_parameter_2 <- subset(poolfull_replicate_12, Paramset ==2 )
poolfull_replicate_12_parameter_2_Absents <- poolfull_replicate_12_parameter_2$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_2_Absents)), poolfull_replicate_12_parameter_2_Absents)
poolfull_replicate_13_parameter_2 <- subset(poolfull_replicate_13, Paramset ==2 )
poolfull_replicate_13_parameter_2_Absents <- poolfull_replicate_13_parameter_2$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_2_Absents)), poolfull_replicate_13_parameter_2_Absents)
poolfull_replicate_14_parameter_2 <- subset(poolfull_replicate_14, Paramset ==2 )
poolfull_replicate_14_parameter_2_Absents <- poolfull_replicate_14_parameter_2$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_2_Absents)), poolfull_replicate_14_parameter_2_Absents)
poolfull_replicate_15_parameter_2 <- subset(poolfull_replicate_15, Paramset ==2 )
poolfull_replicate_15_parameter_2_Absents <- poolfull_replicate_15_parameter_2$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_2_Absents)), poolfull_replicate_15_parameter_2_Absents)
poolfull_replicate_16_parameter_2 <- subset(poolfull_replicate_16, Paramset ==2 )
poolfull_replicate_16_parameter_2_Absents <- poolfull_replicate_16_parameter_2$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_2_Absents)), poolfull_replicate_16_parameter_2_Absents)
poolfull_replicate_17_parameter_2 <- subset(poolfull_replicate_17, Paramset ==2 )
poolfull_replicate_17_parameter_2_Absents <- poolfull_replicate_17_parameter_2$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_2_Absents)), poolfull_replicate_17_parameter_2_Absents)
poolfull_replicate_18_parameter_2 <- subset(poolfull_replicate_18, Paramset ==2 )
poolfull_replicate_18_parameter_2_Absents <- poolfull_replicate_18_parameter_2$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_2_Absents)), poolfull_replicate_18_parameter_2_Absents)
poolfull_replicate_19_parameter_2 <- subset(poolfull_replicate_19, Paramset ==2 )
poolfull_replicate_19_parameter_2_Absents <- poolfull_replicate_19_parameter_2$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_2_Absents)), poolfull_replicate_19_parameter_2_Absents)
poolfull_replicate_20_parameter_2 <- subset(poolfull_replicate_20, Paramset ==2 )
poolfull_replicate_20_parameter_2_Absents <- poolfull_replicate_20_parameter_2$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_2_Absents)), poolfull_replicate_20_parameter_2_Absents)
poolfull_replicate_21_parameter_2 <- subset(poolfull_replicate_21, Paramset ==2 )
poolfull_replicate_21_parameter_2_Absents <- poolfull_replicate_21_parameter_2$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_2_Absents)), poolfull_replicate_21_parameter_2_Absents)
poolfull_replicate_22_parameter_2 <- subset(poolfull_replicate_22, Paramset ==2 )
poolfull_replicate_22_parameter_2_Absents <- poolfull_replicate_22_parameter_2$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_2_Absents)), poolfull_replicate_22_parameter_2_Absents)
poolfull_replicate_23_parameter_2 <- subset(poolfull_replicate_23, Paramset ==2 )
poolfull_replicate_23_parameter_2_Absents <- poolfull_replicate_23_parameter_2$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_2_Absents)), poolfull_replicate_23_parameter_2_Absents)
poolfull_replicate_24_parameter_2 <- subset(poolfull_replicate_24, Paramset ==2 )
poolfull_replicate_24_parameter_2_Absents <- poolfull_replicate_24_parameter_2$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_2_Absents)), poolfull_replicate_24_parameter_2_Absents)
poolfull_replicate_25_parameter_2 <- subset(poolfull_replicate_25, Paramset ==2 )
poolfull_replicate_25_parameter_2_Absents <- poolfull_replicate_25_parameter_2$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_2_Absents)), poolfull_replicate_25_parameter_2_Absents)


#would need to add the extra replicates
poolfull_Parameter_2 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_2<-rowMeans(poolfull_Parameter_2, na.rm = TRUE)


#### Parameter 3 ####

poolfull_replicate_1_parameter_3 <- subset(poolfull_replicate_1, Paramset ==3 )
poolfull_replicate_1_parameter_3_Absents <- poolfull_replicate_1_parameter_3$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_3_Absents)), poolfull_replicate_1_parameter_3_Absents)
poolfull_replicate_2_parameter_3 <- subset(poolfull_replicate_2, Paramset ==3 )
poolfull_replicate_2_parameter_3_Absents <- poolfull_replicate_2_parameter_3$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_3_Absents)), poolfull_replicate_2_parameter_3_Absents)
poolfull_replicate_3_parameter_3 <- subset(poolfull_replicate_3, Paramset ==3 )
poolfull_replicate_3_parameter_3_Absents <- poolfull_replicate_3_parameter_3$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_3_Absents)), poolfull_replicate_3_parameter_3_Absents)
poolfull_replicate_4_parameter_3 <- subset(poolfull_replicate_4, Paramset ==3 )
poolfull_replicate_4_parameter_3_Absents <- poolfull_replicate_4_parameter_3$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_3_Absents)), poolfull_replicate_4_parameter_3_Absents)
poolfull_replicate_5_parameter_3 <- subset(poolfull_replicate_5, Paramset ==3 )
poolfull_replicate_5_parameter_3_Absents <- poolfull_replicate_5_parameter_3$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_3_Absents)), poolfull_replicate_5_parameter_3_Absents)
poolfull_replicate_6_parameter_3 <- subset(poolfull_replicate_6, Paramset ==3 )
poolfull_replicate_6_parameter_3_Absents <- poolfull_replicate_6_parameter_3$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_3_Absents)), poolfull_replicate_6_parameter_3_Absents)
poolfull_replicate_7_parameter_3 <- subset(poolfull_replicate_7, Paramset ==3 )
poolfull_replicate_7_parameter_3_Absents <- poolfull_replicate_7_parameter_3$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_3_Absents)), poolfull_replicate_7_parameter_3_Absents)
poolfull_replicate_8_parameter_3 <- subset(poolfull_replicate_8, Paramset ==3 )
poolfull_replicate_8_parameter_3_Absents <- poolfull_replicate_8_parameter_3$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_3_Absents)), poolfull_replicate_8_parameter_3_Absents)
poolfull_replicate_9_parameter_3 <- subset(poolfull_replicate_9, Paramset ==3 )
poolfull_replicate_9_parameter_3_Absents <- poolfull_replicate_9_parameter_3$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_3_Absents)), poolfull_replicate_9_parameter_3_Absents)
poolfull_replicate_10_parameter_3 <- subset(poolfull_replicate_10, Paramset ==3 )
poolfull_replicate_10_parameter_3_Absents <- poolfull_replicate_10_parameter_3$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_3_Absents)), poolfull_replicate_10_parameter_3_Absents)
poolfull_replicate_11_parameter_3 <- subset(poolfull_replicate_11, Paramset ==3 )
poolfull_replicate_11_parameter_3_Absents <- poolfull_replicate_11_parameter_3$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_3_Absents)), poolfull_replicate_11_parameter_3_Absents)
poolfull_replicate_12_parameter_3 <- subset(poolfull_replicate_12, Paramset ==3 )
poolfull_replicate_12_parameter_3_Absents <- poolfull_replicate_12_parameter_3$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_3_Absents)), poolfull_replicate_12_parameter_3_Absents)
poolfull_replicate_13_parameter_3 <- subset(poolfull_replicate_13, Paramset ==3 )
poolfull_replicate_13_parameter_3_Absents <- poolfull_replicate_13_parameter_3$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_3_Absents)), poolfull_replicate_13_parameter_3_Absents)
poolfull_replicate_14_parameter_3 <- subset(poolfull_replicate_14, Paramset ==3 )
poolfull_replicate_14_parameter_3_Absents <- poolfull_replicate_14_parameter_3$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_3_Absents)), poolfull_replicate_14_parameter_3_Absents)
poolfull_replicate_15_parameter_3 <- subset(poolfull_replicate_15, Paramset ==3 )
poolfull_replicate_15_parameter_3_Absents <- poolfull_replicate_15_parameter_3$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_3_Absents)), poolfull_replicate_15_parameter_3_Absents)
poolfull_replicate_16_parameter_3 <- subset(poolfull_replicate_16, Paramset ==3 )
poolfull_replicate_16_parameter_3_Absents <- poolfull_replicate_16_parameter_3$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_3_Absents)), poolfull_replicate_16_parameter_3_Absents)
poolfull_replicate_17_parameter_3 <- subset(poolfull_replicate_17, Paramset ==3 )
poolfull_replicate_17_parameter_3_Absents <- poolfull_replicate_17_parameter_3$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_3_Absents)), poolfull_replicate_17_parameter_3_Absents)
poolfull_replicate_18_parameter_3 <- subset(poolfull_replicate_18, Paramset ==3 )
poolfull_replicate_18_parameter_3_Absents <- poolfull_replicate_18_parameter_3$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_3_Absents)), poolfull_replicate_18_parameter_3_Absents)
poolfull_replicate_19_parameter_3 <- subset(poolfull_replicate_19, Paramset ==3 )
poolfull_replicate_19_parameter_3_Absents <- poolfull_replicate_19_parameter_3$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_3_Absents)), poolfull_replicate_19_parameter_3_Absents)
poolfull_replicate_20_parameter_3 <- subset(poolfull_replicate_20, Paramset ==3 )
poolfull_replicate_20_parameter_3_Absents <- poolfull_replicate_20_parameter_3$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_3_Absents)), poolfull_replicate_20_parameter_3_Absents)
poolfull_replicate_21_parameter_3 <- subset(poolfull_replicate_21, Paramset ==3 )
poolfull_replicate_21_parameter_3_Absents <- poolfull_replicate_21_parameter_3$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_3_Absents)), poolfull_replicate_21_parameter_3_Absents)
poolfull_replicate_22_parameter_3 <- subset(poolfull_replicate_22, Paramset ==3 )
poolfull_replicate_22_parameter_3_Absents <- poolfull_replicate_22_parameter_3$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_3_Absents)), poolfull_replicate_22_parameter_3_Absents)
poolfull_replicate_23_parameter_3 <- subset(poolfull_replicate_23, Paramset ==3 )
poolfull_replicate_23_parameter_3_Absents <- poolfull_replicate_23_parameter_3$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_3_Absents)), poolfull_replicate_23_parameter_3_Absents)
poolfull_replicate_24_parameter_3 <- subset(poolfull_replicate_24, Paramset ==3 )
poolfull_replicate_24_parameter_3_Absents <- poolfull_replicate_24_parameter_3$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_3_Absents)), poolfull_replicate_24_parameter_3_Absents)
poolfull_replicate_25_parameter_3 <- subset(poolfull_replicate_25, Paramset ==3 )
poolfull_replicate_25_parameter_3_Absents <- poolfull_replicate_25_parameter_3$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_3_Absents)), poolfull_replicate_25_parameter_3_Absents)


#would need to add the extra replicates
poolfull_Parameter_3 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_3<-rowMeans(poolfull_Parameter_3, na.rm = TRUE)

#### Parameter 4 ####

poolfull_replicate_1_parameter_4 <- subset(poolfull_replicate_1, Paramset ==4 )
poolfull_replicate_1_parameter_4_Absents <- poolfull_replicate_1_parameter_4$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_4_Absents)), poolfull_replicate_1_parameter_4_Absents)
poolfull_replicate_2_parameter_4 <- subset(poolfull_replicate_2, Paramset ==4 )
poolfull_replicate_2_parameter_4_Absents <- poolfull_replicate_2_parameter_4$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_4_Absents)), poolfull_replicate_2_parameter_4_Absents)
poolfull_replicate_3_parameter_4 <- subset(poolfull_replicate_3, Paramset ==4 )
poolfull_replicate_3_parameter_4_Absents <- poolfull_replicate_3_parameter_4$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_4_Absents)), poolfull_replicate_3_parameter_4_Absents)
poolfull_replicate_4_parameter_4 <- subset(poolfull_replicate_4, Paramset ==4 )
poolfull_replicate_4_parameter_4_Absents <- poolfull_replicate_4_parameter_4$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_4_Absents)), poolfull_replicate_4_parameter_4_Absents)
poolfull_replicate_5_parameter_4 <- subset(poolfull_replicate_5, Paramset ==4 )
poolfull_replicate_5_parameter_4_Absents <- poolfull_replicate_5_parameter_4$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_4_Absents)), poolfull_replicate_5_parameter_4_Absents)
poolfull_replicate_6_parameter_4 <- subset(poolfull_replicate_6, Paramset ==4 )
poolfull_replicate_6_parameter_4_Absents <- poolfull_replicate_6_parameter_4$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_4_Absents)), poolfull_replicate_6_parameter_4_Absents)
poolfull_replicate_7_parameter_4 <- subset(poolfull_replicate_7, Paramset ==4 )
poolfull_replicate_7_parameter_4_Absents <- poolfull_replicate_7_parameter_4$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_4_Absents)), poolfull_replicate_7_parameter_4_Absents)
poolfull_replicate_8_parameter_4 <- subset(poolfull_replicate_8, Paramset ==4 )
poolfull_replicate_8_parameter_4_Absents <- poolfull_replicate_8_parameter_4$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_4_Absents)), poolfull_replicate_8_parameter_4_Absents)
poolfull_replicate_9_parameter_4 <- subset(poolfull_replicate_9, Paramset ==4 )
poolfull_replicate_9_parameter_4_Absents <- poolfull_replicate_9_parameter_4$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_4_Absents)), poolfull_replicate_9_parameter_4_Absents)
poolfull_replicate_10_parameter_4 <- subset(poolfull_replicate_10, Paramset ==4 )
poolfull_replicate_10_parameter_4_Absents <- poolfull_replicate_10_parameter_4$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_4_Absents)), poolfull_replicate_10_parameter_4_Absents)
poolfull_replicate_11_parameter_4 <- subset(poolfull_replicate_11, Paramset ==4 )
poolfull_replicate_11_parameter_4_Absents <- poolfull_replicate_11_parameter_4$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_4_Absents)), poolfull_replicate_11_parameter_4_Absents)
poolfull_replicate_12_parameter_4 <- subset(poolfull_replicate_12, Paramset ==4 )
poolfull_replicate_12_parameter_4_Absents <- poolfull_replicate_12_parameter_4$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_4_Absents)), poolfull_replicate_12_parameter_4_Absents)
poolfull_replicate_13_parameter_4 <- subset(poolfull_replicate_13, Paramset ==4 )
poolfull_replicate_13_parameter_4_Absents <- poolfull_replicate_13_parameter_4$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_4_Absents)), poolfull_replicate_13_parameter_4_Absents)
poolfull_replicate_14_parameter_4 <- subset(poolfull_replicate_14, Paramset ==4 )
poolfull_replicate_14_parameter_4_Absents <- poolfull_replicate_14_parameter_4$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_4_Absents)), poolfull_replicate_14_parameter_4_Absents)
poolfull_replicate_15_parameter_4 <- subset(poolfull_replicate_15, Paramset ==4 )
poolfull_replicate_15_parameter_4_Absents <- poolfull_replicate_15_parameter_4$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_4_Absents)), poolfull_replicate_15_parameter_4_Absents)
poolfull_replicate_16_parameter_4 <- subset(poolfull_replicate_16, Paramset ==4 )
poolfull_replicate_16_parameter_4_Absents <- poolfull_replicate_16_parameter_4$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_4_Absents)), poolfull_replicate_16_parameter_4_Absents)
poolfull_replicate_17_parameter_4 <- subset(poolfull_replicate_17, Paramset ==4 )
poolfull_replicate_17_parameter_4_Absents <- poolfull_replicate_17_parameter_4$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_4_Absents)), poolfull_replicate_17_parameter_4_Absents)
poolfull_replicate_18_parameter_4 <- subset(poolfull_replicate_18, Paramset ==4 )
poolfull_replicate_18_parameter_4_Absents <- poolfull_replicate_18_parameter_4$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_4_Absents)), poolfull_replicate_18_parameter_4_Absents)
poolfull_replicate_19_parameter_4 <- subset(poolfull_replicate_19, Paramset ==4 )
poolfull_replicate_19_parameter_4_Absents <- poolfull_replicate_19_parameter_4$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_4_Absents)), poolfull_replicate_19_parameter_4_Absents)
poolfull_replicate_20_parameter_4 <- subset(poolfull_replicate_20, Paramset ==4 )
poolfull_replicate_20_parameter_4_Absents <- poolfull_replicate_20_parameter_4$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_4_Absents)), poolfull_replicate_20_parameter_4_Absents)
poolfull_replicate_21_parameter_4 <- subset(poolfull_replicate_21, Paramset ==4 )
poolfull_replicate_21_parameter_4_Absents <- poolfull_replicate_21_parameter_4$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_4_Absents)), poolfull_replicate_21_parameter_4_Absents)
poolfull_replicate_22_parameter_4 <- subset(poolfull_replicate_22, Paramset ==4 )
poolfull_replicate_22_parameter_4_Absents <- poolfull_replicate_22_parameter_4$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_4_Absents)), poolfull_replicate_22_parameter_4_Absents)
poolfull_replicate_23_parameter_4 <- subset(poolfull_replicate_23, Paramset ==4 )
poolfull_replicate_23_parameter_4_Absents <- poolfull_replicate_23_parameter_4$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_4_Absents)), poolfull_replicate_23_parameter_4_Absents)
poolfull_replicate_24_parameter_4 <- subset(poolfull_replicate_24, Paramset ==4 )
poolfull_replicate_24_parameter_4_Absents <- poolfull_replicate_24_parameter_4$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_4_Absents)), poolfull_replicate_24_parameter_4_Absents)
poolfull_replicate_25_parameter_4 <- subset(poolfull_replicate_25, Paramset ==4 )
poolfull_replicate_25_parameter_4_Absents <- poolfull_replicate_25_parameter_4$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_4_Absents)), poolfull_replicate_25_parameter_4_Absents)


#would need to add the extra replicates
poolfull_Parameter_4 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_4<-rowMeans(poolfull_Parameter_4, na.rm = TRUE)

#### Parameter 5 ####

poolfull_replicate_1_parameter_5 <- subset(poolfull_replicate_1, Paramset ==5 )
poolfull_replicate_1_parameter_5_Absents <- poolfull_replicate_1_parameter_5$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_5_Absents)), poolfull_replicate_1_parameter_5_Absents)
poolfull_replicate_2_parameter_5 <- subset(poolfull_replicate_2, Paramset ==5 )
poolfull_replicate_2_parameter_5_Absents <- poolfull_replicate_2_parameter_5$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_5_Absents)), poolfull_replicate_2_parameter_5_Absents)
poolfull_replicate_3_parameter_5 <- subset(poolfull_replicate_3, Paramset ==5 )
poolfull_replicate_3_parameter_5_Absents <- poolfull_replicate_3_parameter_5$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_5_Absents)), poolfull_replicate_3_parameter_5_Absents)
poolfull_replicate_4_parameter_5 <- subset(poolfull_replicate_4, Paramset ==5 )
poolfull_replicate_4_parameter_5_Absents <- poolfull_replicate_4_parameter_5$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_5_Absents)), poolfull_replicate_4_parameter_5_Absents)
poolfull_replicate_5_parameter_5 <- subset(poolfull_replicate_5, Paramset ==5 )
poolfull_replicate_5_parameter_5_Absents <- poolfull_replicate_5_parameter_5$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_5_Absents)), poolfull_replicate_5_parameter_5_Absents)
poolfull_replicate_6_parameter_5 <- subset(poolfull_replicate_6, Paramset ==5 )
poolfull_replicate_6_parameter_5_Absents <- poolfull_replicate_6_parameter_5$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_5_Absents)), poolfull_replicate_6_parameter_5_Absents)
poolfull_replicate_7_parameter_5 <- subset(poolfull_replicate_7, Paramset ==5 )
poolfull_replicate_7_parameter_5_Absents <- poolfull_replicate_7_parameter_5$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_5_Absents)), poolfull_replicate_7_parameter_5_Absents)
poolfull_replicate_8_parameter_5 <- subset(poolfull_replicate_8, Paramset ==5 )
poolfull_replicate_8_parameter_5_Absents <- poolfull_replicate_8_parameter_5$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_5_Absents)), poolfull_replicate_8_parameter_5_Absents)
poolfull_replicate_9_parameter_5 <- subset(poolfull_replicate_9, Paramset ==5 )
poolfull_replicate_9_parameter_5_Absents <- poolfull_replicate_9_parameter_5$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_5_Absents)), poolfull_replicate_9_parameter_5_Absents)
poolfull_replicate_10_parameter_5 <- subset(poolfull_replicate_10, Paramset ==5 )
poolfull_replicate_10_parameter_5_Absents <- poolfull_replicate_10_parameter_5$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_5_Absents)), poolfull_replicate_10_parameter_5_Absents)
poolfull_replicate_11_parameter_5 <- subset(poolfull_replicate_11, Paramset ==5 )
poolfull_replicate_11_parameter_5_Absents <- poolfull_replicate_11_parameter_5$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_5_Absents)), poolfull_replicate_11_parameter_5_Absents)
poolfull_replicate_12_parameter_5 <- subset(poolfull_replicate_12, Paramset ==5 )
poolfull_replicate_12_parameter_5_Absents <- poolfull_replicate_12_parameter_5$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_5_Absents)), poolfull_replicate_12_parameter_5_Absents)
poolfull_replicate_13_parameter_5 <- subset(poolfull_replicate_13, Paramset ==5 )
poolfull_replicate_13_parameter_5_Absents <- poolfull_replicate_13_parameter_5$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_5_Absents)), poolfull_replicate_13_parameter_5_Absents)
poolfull_replicate_14_parameter_5 <- subset(poolfull_replicate_14, Paramset ==5 )
poolfull_replicate_14_parameter_5_Absents <- poolfull_replicate_14_parameter_5$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_5_Absents)), poolfull_replicate_14_parameter_5_Absents)
poolfull_replicate_15_parameter_5 <- subset(poolfull_replicate_15, Paramset ==5 )
poolfull_replicate_15_parameter_5_Absents <- poolfull_replicate_15_parameter_5$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_5_Absents)), poolfull_replicate_15_parameter_5_Absents)
poolfull_replicate_16_parameter_5 <- subset(poolfull_replicate_16, Paramset ==5 )
poolfull_replicate_16_parameter_5_Absents <- poolfull_replicate_16_parameter_5$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_5_Absents)), poolfull_replicate_16_parameter_5_Absents)
poolfull_replicate_17_parameter_5 <- subset(poolfull_replicate_17, Paramset ==5 )
poolfull_replicate_17_parameter_5_Absents <- poolfull_replicate_17_parameter_5$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_5_Absents)), poolfull_replicate_17_parameter_5_Absents)
poolfull_replicate_18_parameter_5 <- subset(poolfull_replicate_18, Paramset ==5 )
poolfull_replicate_18_parameter_5_Absents <- poolfull_replicate_18_parameter_5$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_5_Absents)), poolfull_replicate_18_parameter_5_Absents)
poolfull_replicate_19_parameter_5 <- subset(poolfull_replicate_19, Paramset ==5 )
poolfull_replicate_19_parameter_5_Absents <- poolfull_replicate_19_parameter_5$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_5_Absents)), poolfull_replicate_19_parameter_5_Absents)
poolfull_replicate_20_parameter_5 <- subset(poolfull_replicate_20, Paramset ==5 )
poolfull_replicate_20_parameter_5_Absents <- poolfull_replicate_20_parameter_5$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_5_Absents)), poolfull_replicate_20_parameter_5_Absents)
poolfull_replicate_21_parameter_5 <- subset(poolfull_replicate_21, Paramset ==5 )
poolfull_replicate_21_parameter_5_Absents <- poolfull_replicate_21_parameter_5$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_5_Absents)), poolfull_replicate_21_parameter_5_Absents)
poolfull_replicate_22_parameter_5 <- subset(poolfull_replicate_22, Paramset ==5 )
poolfull_replicate_22_parameter_5_Absents <- poolfull_replicate_22_parameter_5$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_5_Absents)), poolfull_replicate_22_parameter_5_Absents)
poolfull_replicate_23_parameter_5 <- subset(poolfull_replicate_23, Paramset ==5 )
poolfull_replicate_23_parameter_5_Absents <- poolfull_replicate_23_parameter_5$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_5_Absents)), poolfull_replicate_23_parameter_5_Absents)
poolfull_replicate_24_parameter_5 <- subset(poolfull_replicate_24, Paramset ==5 )
poolfull_replicate_24_parameter_5_Absents <- poolfull_replicate_24_parameter_5$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_5_Absents)), poolfull_replicate_24_parameter_5_Absents)
poolfull_replicate_25_parameter_5 <- subset(poolfull_replicate_25, Paramset ==5 )
poolfull_replicate_25_parameter_5_Absents <- poolfull_replicate_25_parameter_5$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_5_Absents)), poolfull_replicate_25_parameter_5_Absents)


#would need to add the extra replicates
poolfull_Parameter_5 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_5<-rowMeans(poolfull_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

poolfull_replicate_1_parameter_6 <- subset(poolfull_replicate_1, Paramset ==6 )
poolfull_replicate_1_parameter_6_Absents <- poolfull_replicate_1_parameter_6$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_6_Absents)), poolfull_replicate_1_parameter_6_Absents)
poolfull_replicate_2_parameter_6 <- subset(poolfull_replicate_2, Paramset ==6 )
poolfull_replicate_2_parameter_6_Absents <- poolfull_replicate_2_parameter_6$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_6_Absents)), poolfull_replicate_2_parameter_6_Absents)
poolfull_replicate_3_parameter_6 <- subset(poolfull_replicate_3, Paramset ==6 )
poolfull_replicate_3_parameter_6_Absents <- poolfull_replicate_3_parameter_6$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_6_Absents)), poolfull_replicate_3_parameter_6_Absents)
poolfull_replicate_4_parameter_6 <- subset(poolfull_replicate_4, Paramset ==6 )
poolfull_replicate_4_parameter_6_Absents <- poolfull_replicate_4_parameter_6$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_6_Absents)), poolfull_replicate_4_parameter_6_Absents)
poolfull_replicate_5_parameter_6 <- subset(poolfull_replicate_5, Paramset ==6 )
poolfull_replicate_5_parameter_6_Absents <- poolfull_replicate_5_parameter_6$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_6_Absents)), poolfull_replicate_5_parameter_6_Absents)
poolfull_replicate_6_parameter_6 <- subset(poolfull_replicate_6, Paramset ==6 )
poolfull_replicate_6_parameter_6_Absents <- poolfull_replicate_6_parameter_6$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_6_Absents)), poolfull_replicate_6_parameter_6_Absents)
poolfull_replicate_7_parameter_6 <- subset(poolfull_replicate_7, Paramset ==6 )
poolfull_replicate_7_parameter_6_Absents <- poolfull_replicate_7_parameter_6$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_6_Absents)), poolfull_replicate_7_parameter_6_Absents)
poolfull_replicate_8_parameter_6 <- subset(poolfull_replicate_8, Paramset ==6 )
poolfull_replicate_8_parameter_6_Absents <- poolfull_replicate_8_parameter_6$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_6_Absents)), poolfull_replicate_8_parameter_6_Absents)
poolfull_replicate_9_parameter_6 <- subset(poolfull_replicate_9, Paramset ==6 )
poolfull_replicate_9_parameter_6_Absents <- poolfull_replicate_9_parameter_6$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_6_Absents)), poolfull_replicate_9_parameter_6_Absents)
poolfull_replicate_10_parameter_6 <- subset(poolfull_replicate_10, Paramset ==6 )
poolfull_replicate_10_parameter_6_Absents <- poolfull_replicate_10_parameter_6$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_6_Absents)), poolfull_replicate_10_parameter_6_Absents)
poolfull_replicate_11_parameter_6 <- subset(poolfull_replicate_11, Paramset ==6 )
poolfull_replicate_11_parameter_6_Absents <- poolfull_replicate_11_parameter_6$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_6_Absents)), poolfull_replicate_11_parameter_6_Absents)
poolfull_replicate_12_parameter_6 <- subset(poolfull_replicate_12, Paramset ==6 )
poolfull_replicate_12_parameter_6_Absents <- poolfull_replicate_12_parameter_6$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_6_Absents)), poolfull_replicate_12_parameter_6_Absents)
poolfull_replicate_13_parameter_6 <- subset(poolfull_replicate_13, Paramset ==6 )
poolfull_replicate_13_parameter_6_Absents <- poolfull_replicate_13_parameter_6$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_6_Absents)), poolfull_replicate_13_parameter_6_Absents)
poolfull_replicate_14_parameter_6 <- subset(poolfull_replicate_14, Paramset ==6 )
poolfull_replicate_14_parameter_6_Absents <- poolfull_replicate_14_parameter_6$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_6_Absents)), poolfull_replicate_14_parameter_6_Absents)
poolfull_replicate_15_parameter_6 <- subset(poolfull_replicate_15, Paramset ==6 )
poolfull_replicate_15_parameter_6_Absents <- poolfull_replicate_15_parameter_6$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_6_Absents)), poolfull_replicate_15_parameter_6_Absents)
poolfull_replicate_16_parameter_6 <- subset(poolfull_replicate_16, Paramset ==6 )
poolfull_replicate_16_parameter_6_Absents <- poolfull_replicate_16_parameter_6$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_6_Absents)), poolfull_replicate_16_parameter_6_Absents)
poolfull_replicate_17_parameter_6 <- subset(poolfull_replicate_17, Paramset ==6 )
poolfull_replicate_17_parameter_6_Absents <- poolfull_replicate_17_parameter_6$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_6_Absents)), poolfull_replicate_17_parameter_6_Absents)
poolfull_replicate_18_parameter_6 <- subset(poolfull_replicate_18, Paramset ==6 )
poolfull_replicate_18_parameter_6_Absents <- poolfull_replicate_18_parameter_6$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_6_Absents)), poolfull_replicate_18_parameter_6_Absents)
poolfull_replicate_19_parameter_6 <- subset(poolfull_replicate_19, Paramset ==6 )
poolfull_replicate_19_parameter_6_Absents <- poolfull_replicate_19_parameter_6$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_6_Absents)), poolfull_replicate_19_parameter_6_Absents)
poolfull_replicate_20_parameter_6 <- subset(poolfull_replicate_20, Paramset ==6 )
poolfull_replicate_20_parameter_6_Absents <- poolfull_replicate_20_parameter_6$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_6_Absents)), poolfull_replicate_20_parameter_6_Absents)
poolfull_replicate_21_parameter_6 <- subset(poolfull_replicate_21, Paramset ==6 )
poolfull_replicate_21_parameter_6_Absents <- poolfull_replicate_21_parameter_6$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_6_Absents)), poolfull_replicate_21_parameter_6_Absents)
poolfull_replicate_22_parameter_6 <- subset(poolfull_replicate_22, Paramset ==6 )
poolfull_replicate_22_parameter_6_Absents <- poolfull_replicate_22_parameter_6$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_6_Absents)), poolfull_replicate_22_parameter_6_Absents)
poolfull_replicate_23_parameter_6 <- subset(poolfull_replicate_23, Paramset ==6 )
poolfull_replicate_23_parameter_6_Absents <- poolfull_replicate_23_parameter_6$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_6_Absents)), poolfull_replicate_23_parameter_6_Absents)
poolfull_replicate_24_parameter_6 <- subset(poolfull_replicate_24, Paramset ==6 )
poolfull_replicate_24_parameter_6_Absents <- poolfull_replicate_24_parameter_6$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_6_Absents)), poolfull_replicate_24_parameter_6_Absents)
poolfull_replicate_25_parameter_6 <- subset(poolfull_replicate_25, Paramset ==6 )
poolfull_replicate_25_parameter_6_Absents <- poolfull_replicate_25_parameter_6$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_6_Absents)), poolfull_replicate_25_parameter_6_Absents)


#would need to add the extra replicates
poolfull_Parameter_6 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_6<-rowMeans(poolfull_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

poolfull_replicate_1_parameter_7 <- subset(poolfull_replicate_1, Paramset ==7 )
poolfull_replicate_1_parameter_7_Absents <- poolfull_replicate_1_parameter_7$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_7_Absents)), poolfull_replicate_1_parameter_7_Absents)
poolfull_replicate_2_parameter_7 <- subset(poolfull_replicate_2, Paramset ==7 )
poolfull_replicate_2_parameter_7_Absents <- poolfull_replicate_2_parameter_7$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_7_Absents)), poolfull_replicate_2_parameter_7_Absents)
poolfull_replicate_3_parameter_7 <- subset(poolfull_replicate_3, Paramset ==7 )
poolfull_replicate_3_parameter_7_Absents <- poolfull_replicate_3_parameter_7$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_7_Absents)), poolfull_replicate_3_parameter_7_Absents)
poolfull_replicate_4_parameter_7 <- subset(poolfull_replicate_4, Paramset ==7 )
poolfull_replicate_4_parameter_7_Absents <- poolfull_replicate_4_parameter_7$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_7_Absents)), poolfull_replicate_4_parameter_7_Absents)
poolfull_replicate_5_parameter_7 <- subset(poolfull_replicate_5, Paramset ==7 )
poolfull_replicate_5_parameter_7_Absents <- poolfull_replicate_5_parameter_7$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_7_Absents)), poolfull_replicate_5_parameter_7_Absents)
poolfull_replicate_6_parameter_7 <- subset(poolfull_replicate_6, Paramset ==7 )
poolfull_replicate_6_parameter_7_Absents <- poolfull_replicate_6_parameter_7$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_7_Absents)), poolfull_replicate_6_parameter_7_Absents)
poolfull_replicate_7_parameter_7 <- subset(poolfull_replicate_7, Paramset ==7 )
poolfull_replicate_7_parameter_7_Absents <- poolfull_replicate_7_parameter_7$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_7_Absents)), poolfull_replicate_7_parameter_7_Absents)
poolfull_replicate_8_parameter_7 <- subset(poolfull_replicate_8, Paramset ==7 )
poolfull_replicate_8_parameter_7_Absents <- poolfull_replicate_8_parameter_7$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_7_Absents)), poolfull_replicate_8_parameter_7_Absents)
poolfull_replicate_9_parameter_7 <- subset(poolfull_replicate_9, Paramset ==7 )
poolfull_replicate_9_parameter_7_Absents <- poolfull_replicate_9_parameter_7$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_7_Absents)), poolfull_replicate_9_parameter_7_Absents)
poolfull_replicate_10_parameter_7 <- subset(poolfull_replicate_10, Paramset ==7 )
poolfull_replicate_10_parameter_7_Absents <- poolfull_replicate_10_parameter_7$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_7_Absents)), poolfull_replicate_10_parameter_7_Absents)
poolfull_replicate_11_parameter_7 <- subset(poolfull_replicate_11, Paramset ==7 )
poolfull_replicate_11_parameter_7_Absents <- poolfull_replicate_11_parameter_7$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_7_Absents)), poolfull_replicate_11_parameter_7_Absents)
poolfull_replicate_12_parameter_7 <- subset(poolfull_replicate_12, Paramset ==7 )
poolfull_replicate_12_parameter_7_Absents <- poolfull_replicate_12_parameter_7$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_7_Absents)), poolfull_replicate_12_parameter_7_Absents)
poolfull_replicate_13_parameter_7 <- subset(poolfull_replicate_13, Paramset ==7 )
poolfull_replicate_13_parameter_7_Absents <- poolfull_replicate_13_parameter_7$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_7_Absents)), poolfull_replicate_13_parameter_7_Absents)
poolfull_replicate_14_parameter_7 <- subset(poolfull_replicate_14, Paramset ==7 )
poolfull_replicate_14_parameter_7_Absents <- poolfull_replicate_14_parameter_7$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_7_Absents)), poolfull_replicate_14_parameter_7_Absents)
poolfull_replicate_15_parameter_7 <- subset(poolfull_replicate_15, Paramset ==7 )
poolfull_replicate_15_parameter_7_Absents <- poolfull_replicate_15_parameter_7$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_7_Absents)), poolfull_replicate_15_parameter_7_Absents)
poolfull_replicate_16_parameter_7 <- subset(poolfull_replicate_16, Paramset ==7 )
poolfull_replicate_16_parameter_7_Absents <- poolfull_replicate_16_parameter_7$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_7_Absents)), poolfull_replicate_16_parameter_7_Absents)
poolfull_replicate_17_parameter_7 <- subset(poolfull_replicate_17, Paramset ==7 )
poolfull_replicate_17_parameter_7_Absents <- poolfull_replicate_17_parameter_7$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_7_Absents)), poolfull_replicate_17_parameter_7_Absents)
poolfull_replicate_18_parameter_7 <- subset(poolfull_replicate_18, Paramset ==7 )
poolfull_replicate_18_parameter_7_Absents <- poolfull_replicate_18_parameter_7$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_7_Absents)), poolfull_replicate_18_parameter_7_Absents)
poolfull_replicate_19_parameter_7 <- subset(poolfull_replicate_19, Paramset ==7 )
poolfull_replicate_19_parameter_7_Absents <- poolfull_replicate_19_parameter_7$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_7_Absents)), poolfull_replicate_19_parameter_7_Absents)
poolfull_replicate_20_parameter_7 <- subset(poolfull_replicate_20, Paramset ==7 )
poolfull_replicate_20_parameter_7_Absents <- poolfull_replicate_20_parameter_7$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_7_Absents)), poolfull_replicate_20_parameter_7_Absents)
poolfull_replicate_21_parameter_7 <- subset(poolfull_replicate_21, Paramset ==7 )
poolfull_replicate_21_parameter_7_Absents <- poolfull_replicate_21_parameter_7$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_7_Absents)), poolfull_replicate_21_parameter_7_Absents)
poolfull_replicate_22_parameter_7 <- subset(poolfull_replicate_22, Paramset ==7 )
poolfull_replicate_22_parameter_7_Absents <- poolfull_replicate_22_parameter_7$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_7_Absents)), poolfull_replicate_22_parameter_7_Absents)
poolfull_replicate_23_parameter_7 <- subset(poolfull_replicate_23, Paramset ==7 )
poolfull_replicate_23_parameter_7_Absents <- poolfull_replicate_23_parameter_7$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_7_Absents)), poolfull_replicate_23_parameter_7_Absents)
poolfull_replicate_24_parameter_7 <- subset(poolfull_replicate_24, Paramset ==7 )
poolfull_replicate_24_parameter_7_Absents <- poolfull_replicate_24_parameter_7$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_7_Absents)), poolfull_replicate_24_parameter_7_Absents)
poolfull_replicate_25_parameter_7 <- subset(poolfull_replicate_25, Paramset ==7 )
poolfull_replicate_25_parameter_7_Absents <- poolfull_replicate_25_parameter_7$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_7_Absents)), poolfull_replicate_25_parameter_7_Absents)


#would need to add the extra replicates
poolfull_Parameter_7 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_7<-rowMeans(poolfull_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

poolfull_replicate_1_parameter_8 <- subset(poolfull_replicate_1, Paramset ==8 )
poolfull_replicate_1_parameter_8_Absents <- poolfull_replicate_1_parameter_8$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_8_Absents)), poolfull_replicate_1_parameter_8_Absents)
poolfull_replicate_2_parameter_8 <- subset(poolfull_replicate_2, Paramset ==8 )
poolfull_replicate_2_parameter_8_Absents <- poolfull_replicate_2_parameter_8$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_8_Absents)), poolfull_replicate_2_parameter_8_Absents)
poolfull_replicate_3_parameter_8 <- subset(poolfull_replicate_3, Paramset ==8 )
poolfull_replicate_3_parameter_8_Absents <- poolfull_replicate_3_parameter_8$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_8_Absents)), poolfull_replicate_3_parameter_8_Absents)
poolfull_replicate_4_parameter_8 <- subset(poolfull_replicate_4, Paramset ==8 )
poolfull_replicate_4_parameter_8_Absents <- poolfull_replicate_4_parameter_8$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_8_Absents)), poolfull_replicate_4_parameter_8_Absents)
poolfull_replicate_5_parameter_8 <- subset(poolfull_replicate_5, Paramset ==8 )
poolfull_replicate_5_parameter_8_Absents <- poolfull_replicate_5_parameter_8$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_8_Absents)), poolfull_replicate_5_parameter_8_Absents)
poolfull_replicate_6_parameter_8 <- subset(poolfull_replicate_6, Paramset ==8 )
poolfull_replicate_6_parameter_8_Absents <- poolfull_replicate_6_parameter_8$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_8_Absents)), poolfull_replicate_6_parameter_8_Absents)
poolfull_replicate_7_parameter_8 <- subset(poolfull_replicate_7, Paramset ==8 )
poolfull_replicate_7_parameter_8_Absents <- poolfull_replicate_7_parameter_8$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_8_Absents)), poolfull_replicate_7_parameter_8_Absents)
poolfull_replicate_8_parameter_8 <- subset(poolfull_replicate_8, Paramset ==8 )
poolfull_replicate_8_parameter_8_Absents <- poolfull_replicate_8_parameter_8$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_8_Absents)), poolfull_replicate_8_parameter_8_Absents)
poolfull_replicate_9_parameter_8 <- subset(poolfull_replicate_9, Paramset ==8 )
poolfull_replicate_9_parameter_8_Absents <- poolfull_replicate_9_parameter_8$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_8_Absents)), poolfull_replicate_9_parameter_8_Absents)
poolfull_replicate_10_parameter_8 <- subset(poolfull_replicate_10, Paramset ==8 )
poolfull_replicate_10_parameter_8_Absents <- poolfull_replicate_10_parameter_8$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_8_Absents)), poolfull_replicate_10_parameter_8_Absents)
poolfull_replicate_11_parameter_8 <- subset(poolfull_replicate_11, Paramset ==8 )
poolfull_replicate_11_parameter_8_Absents <- poolfull_replicate_11_parameter_8$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_8_Absents)), poolfull_replicate_11_parameter_8_Absents)
poolfull_replicate_12_parameter_8 <- subset(poolfull_replicate_12, Paramset ==8 )
poolfull_replicate_12_parameter_8_Absents <- poolfull_replicate_12_parameter_8$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_8_Absents)), poolfull_replicate_12_parameter_8_Absents)
poolfull_replicate_13_parameter_8 <- subset(poolfull_replicate_13, Paramset ==8 )
poolfull_replicate_13_parameter_8_Absents <- poolfull_replicate_13_parameter_8$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_8_Absents)), poolfull_replicate_13_parameter_8_Absents)
poolfull_replicate_14_parameter_8 <- subset(poolfull_replicate_14, Paramset ==8 )
poolfull_replicate_14_parameter_8_Absents <- poolfull_replicate_14_parameter_8$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_8_Absents)), poolfull_replicate_14_parameter_8_Absents)
poolfull_replicate_15_parameter_8 <- subset(poolfull_replicate_15, Paramset ==8 )
poolfull_replicate_15_parameter_8_Absents <- poolfull_replicate_15_parameter_8$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_8_Absents)), poolfull_replicate_15_parameter_8_Absents)
poolfull_replicate_16_parameter_8 <- subset(poolfull_replicate_16, Paramset ==8 )
poolfull_replicate_16_parameter_8_Absents <- poolfull_replicate_16_parameter_8$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_8_Absents)), poolfull_replicate_16_parameter_8_Absents)
poolfull_replicate_17_parameter_8 <- subset(poolfull_replicate_17, Paramset ==8 )
poolfull_replicate_17_parameter_8_Absents <- poolfull_replicate_17_parameter_8$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_8_Absents)), poolfull_replicate_17_parameter_8_Absents)
poolfull_replicate_18_parameter_8 <- subset(poolfull_replicate_18, Paramset ==8 )
poolfull_replicate_18_parameter_8_Absents <- poolfull_replicate_18_parameter_8$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_8_Absents)), poolfull_replicate_18_parameter_8_Absents)
poolfull_replicate_19_parameter_8 <- subset(poolfull_replicate_19, Paramset ==8 )
poolfull_replicate_19_parameter_8_Absents <- poolfull_replicate_19_parameter_8$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_8_Absents)), poolfull_replicate_19_parameter_8_Absents)
poolfull_replicate_20_parameter_8 <- subset(poolfull_replicate_20, Paramset ==8 )
poolfull_replicate_20_parameter_8_Absents <- poolfull_replicate_20_parameter_8$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_8_Absents)), poolfull_replicate_20_parameter_8_Absents)
poolfull_replicate_21_parameter_8 <- subset(poolfull_replicate_21, Paramset ==8 )
poolfull_replicate_21_parameter_8_Absents <- poolfull_replicate_21_parameter_8$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_8_Absents)), poolfull_replicate_21_parameter_8_Absents)
poolfull_replicate_22_parameter_8 <- subset(poolfull_replicate_22, Paramset ==8 )
poolfull_replicate_22_parameter_8_Absents <- poolfull_replicate_22_parameter_8$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_8_Absents)), poolfull_replicate_22_parameter_8_Absents)
poolfull_replicate_23_parameter_8 <- subset(poolfull_replicate_23, Paramset ==8 )
poolfull_replicate_23_parameter_8_Absents <- poolfull_replicate_23_parameter_8$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_8_Absents)), poolfull_replicate_23_parameter_8_Absents)
poolfull_replicate_24_parameter_8 <- subset(poolfull_replicate_24, Paramset ==8 )
poolfull_replicate_24_parameter_8_Absents <- poolfull_replicate_24_parameter_8$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_8_Absents)), poolfull_replicate_24_parameter_8_Absents)
poolfull_replicate_25_parameter_8 <- subset(poolfull_replicate_25, Paramset ==8 )
poolfull_replicate_25_parameter_8_Absents <- poolfull_replicate_25_parameter_8$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_8_Absents)), poolfull_replicate_25_parameter_8_Absents)


#would need to add the extra replicates
poolfull_Parameter_8 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_8<-rowMeans(poolfull_Parameter_8, na.rm = TRUE)

#### Parameter 9 ####

poolfull_replicate_1_parameter_9 <- subset(poolfull_replicate_1, Paramset ==9 )
poolfull_replicate_1_parameter_9_Absents <- poolfull_replicate_1_parameter_9$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_9_Absents)), poolfull_replicate_1_parameter_9_Absents)
poolfull_replicate_2_parameter_9 <- subset(poolfull_replicate_2, Paramset ==9 )
poolfull_replicate_2_parameter_9_Absents <- poolfull_replicate_2_parameter_9$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_9_Absents)), poolfull_replicate_2_parameter_9_Absents)
poolfull_replicate_3_parameter_9 <- subset(poolfull_replicate_3, Paramset ==9 )
poolfull_replicate_3_parameter_9_Absents <- poolfull_replicate_3_parameter_9$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_9_Absents)), poolfull_replicate_3_parameter_9_Absents)
poolfull_replicate_4_parameter_9 <- subset(poolfull_replicate_4, Paramset ==9 )
poolfull_replicate_4_parameter_9_Absents <- poolfull_replicate_4_parameter_9$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_9_Absents)), poolfull_replicate_4_parameter_9_Absents)
poolfull_replicate_5_parameter_9 <- subset(poolfull_replicate_5, Paramset ==9 )
poolfull_replicate_5_parameter_9_Absents <- poolfull_replicate_5_parameter_9$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_9_Absents)), poolfull_replicate_5_parameter_9_Absents)
poolfull_replicate_6_parameter_9 <- subset(poolfull_replicate_6, Paramset ==9 )
poolfull_replicate_6_parameter_9_Absents <- poolfull_replicate_6_parameter_9$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_9_Absents)), poolfull_replicate_6_parameter_9_Absents)
poolfull_replicate_7_parameter_9 <- subset(poolfull_replicate_7, Paramset ==9 )
poolfull_replicate_7_parameter_9_Absents <- poolfull_replicate_7_parameter_9$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_9_Absents)), poolfull_replicate_7_parameter_9_Absents)
poolfull_replicate_8_parameter_9 <- subset(poolfull_replicate_8, Paramset ==9 )
poolfull_replicate_8_parameter_9_Absents <- poolfull_replicate_8_parameter_9$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_9_Absents)), poolfull_replicate_8_parameter_9_Absents)
poolfull_replicate_9_parameter_9 <- subset(poolfull_replicate_9, Paramset ==9 )
poolfull_replicate_9_parameter_9_Absents <- poolfull_replicate_9_parameter_9$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_9_Absents)), poolfull_replicate_9_parameter_9_Absents)
poolfull_replicate_10_parameter_9 <- subset(poolfull_replicate_10, Paramset ==9 )
poolfull_replicate_10_parameter_9_Absents <- poolfull_replicate_10_parameter_9$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_9_Absents)), poolfull_replicate_10_parameter_9_Absents)
poolfull_replicate_11_parameter_9 <- subset(poolfull_replicate_11, Paramset ==9 )
poolfull_replicate_11_parameter_9_Absents <- poolfull_replicate_11_parameter_9$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_9_Absents)), poolfull_replicate_11_parameter_9_Absents)
poolfull_replicate_12_parameter_9 <- subset(poolfull_replicate_12, Paramset ==9 )
poolfull_replicate_12_parameter_9_Absents <- poolfull_replicate_12_parameter_9$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_9_Absents)), poolfull_replicate_12_parameter_9_Absents)
poolfull_replicate_13_parameter_9 <- subset(poolfull_replicate_13, Paramset ==9 )
poolfull_replicate_13_parameter_9_Absents <- poolfull_replicate_13_parameter_9$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_9_Absents)), poolfull_replicate_13_parameter_9_Absents)
poolfull_replicate_14_parameter_9 <- subset(poolfull_replicate_14, Paramset ==9 )
poolfull_replicate_14_parameter_9_Absents <- poolfull_replicate_14_parameter_9$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_9_Absents)), poolfull_replicate_14_parameter_9_Absents)
poolfull_replicate_15_parameter_9 <- subset(poolfull_replicate_15, Paramset ==9 )
poolfull_replicate_15_parameter_9_Absents <- poolfull_replicate_15_parameter_9$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_9_Absents)), poolfull_replicate_15_parameter_9_Absents)
poolfull_replicate_16_parameter_9 <- subset(poolfull_replicate_16, Paramset ==9 )
poolfull_replicate_16_parameter_9_Absents <- poolfull_replicate_16_parameter_9$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_9_Absents)), poolfull_replicate_16_parameter_9_Absents)
poolfull_replicate_17_parameter_9 <- subset(poolfull_replicate_17, Paramset ==9 )
poolfull_replicate_17_parameter_9_Absents <- poolfull_replicate_17_parameter_9$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_9_Absents)), poolfull_replicate_17_parameter_9_Absents)
poolfull_replicate_18_parameter_9 <- subset(poolfull_replicate_18, Paramset ==9 )
poolfull_replicate_18_parameter_9_Absents <- poolfull_replicate_18_parameter_9$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_9_Absents)), poolfull_replicate_18_parameter_9_Absents)
poolfull_replicate_19_parameter_9 <- subset(poolfull_replicate_19, Paramset ==9 )
poolfull_replicate_19_parameter_9_Absents <- poolfull_replicate_19_parameter_9$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_9_Absents)), poolfull_replicate_19_parameter_9_Absents)
poolfull_replicate_20_parameter_9 <- subset(poolfull_replicate_20, Paramset ==9 )
poolfull_replicate_20_parameter_9_Absents <- poolfull_replicate_20_parameter_9$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_9_Absents)), poolfull_replicate_20_parameter_9_Absents)
poolfull_replicate_21_parameter_9 <- subset(poolfull_replicate_21, Paramset ==9 )
poolfull_replicate_21_parameter_9_Absents <- poolfull_replicate_21_parameter_9$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_9_Absents)), poolfull_replicate_21_parameter_9_Absents)
poolfull_replicate_22_parameter_9 <- subset(poolfull_replicate_22, Paramset ==9 )
poolfull_replicate_22_parameter_9_Absents <- poolfull_replicate_22_parameter_9$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_9_Absents)), poolfull_replicate_22_parameter_9_Absents)
poolfull_replicate_23_parameter_9 <- subset(poolfull_replicate_23, Paramset ==9 )
poolfull_replicate_23_parameter_9_Absents <- poolfull_replicate_23_parameter_9$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_9_Absents)), poolfull_replicate_23_parameter_9_Absents)
poolfull_replicate_24_parameter_9 <- subset(poolfull_replicate_24, Paramset ==9 )
poolfull_replicate_24_parameter_9_Absents <- poolfull_replicate_24_parameter_9$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_9_Absents)), poolfull_replicate_24_parameter_9_Absents)
poolfull_replicate_25_parameter_9 <- subset(poolfull_replicate_25, Paramset ==9 )
poolfull_replicate_25_parameter_9_Absents <- poolfull_replicate_25_parameter_9$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_9_Absents)), poolfull_replicate_25_parameter_9_Absents)


#would need to add the extra replicates
poolfull_Parameter_9 <- data.frame(col1 = one, 
                                   col2 = two,
                                   col3 = three,
                                   col4 = four,
                                   col5 = five,
                                   col6 = six,
                                   col7 = seven, 
                                   col8 = eight,
                                   col9 = nine,
                                   col10 = ten,
                                   col11 = eleven,
                                   col12 = twelve,
                                   col13 = thirteen, 
                                   col14 = fourteen,
                                   col15 = fiveteen,
                                   col16 = sixteen,
                                   col17 = seventeen,
                                   col18 = eighteen,
                                   col19 = nineteen,
                                   col20 = twenty,
                                   col21 = twentyone,
                                   col22 = twentytwo,
                                   col23 = twentythree,
                                   col24 = twentyfour,
                                   col25 = twentyfive
)

poolfull_average_parameter_9<-rowMeans(poolfull_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

poolfull_replicate_1_parameter_10 <- subset(poolfull_replicate_1, Paramset ==10 )
poolfull_replicate_1_parameter_10_Absents <- poolfull_replicate_1_parameter_10$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_10_Absents)), poolfull_replicate_1_parameter_10_Absents)
poolfull_replicate_2_parameter_10 <- subset(poolfull_replicate_2, Paramset ==10 )
poolfull_replicate_2_parameter_10_Absents <- poolfull_replicate_2_parameter_10$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_10_Absents)), poolfull_replicate_2_parameter_10_Absents)
poolfull_replicate_3_parameter_10 <- subset(poolfull_replicate_3, Paramset ==10 )
poolfull_replicate_3_parameter_10_Absents <- poolfull_replicate_3_parameter_10$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_10_Absents)), poolfull_replicate_3_parameter_10_Absents)
poolfull_replicate_4_parameter_10 <- subset(poolfull_replicate_4, Paramset ==10 )
poolfull_replicate_4_parameter_10_Absents <- poolfull_replicate_4_parameter_10$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_10_Absents)), poolfull_replicate_4_parameter_10_Absents)
poolfull_replicate_5_parameter_10 <- subset(poolfull_replicate_5, Paramset ==10 )
poolfull_replicate_5_parameter_10_Absents <- poolfull_replicate_5_parameter_10$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_10_Absents)), poolfull_replicate_5_parameter_10_Absents)
poolfull_replicate_6_parameter_10 <- subset(poolfull_replicate_6, Paramset ==10 )
poolfull_replicate_6_parameter_10_Absents <- poolfull_replicate_6_parameter_10$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_10_Absents)), poolfull_replicate_6_parameter_10_Absents)
poolfull_replicate_7_parameter_10 <- subset(poolfull_replicate_7, Paramset ==10 )
poolfull_replicate_7_parameter_10_Absents <- poolfull_replicate_7_parameter_10$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_10_Absents)), poolfull_replicate_7_parameter_10_Absents)
poolfull_replicate_8_parameter_10 <- subset(poolfull_replicate_8, Paramset ==10 )
poolfull_replicate_8_parameter_10_Absents <- poolfull_replicate_8_parameter_10$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_10_Absents)), poolfull_replicate_8_parameter_10_Absents)
poolfull_replicate_9_parameter_10 <- subset(poolfull_replicate_9, Paramset ==10 )
poolfull_replicate_9_parameter_10_Absents <- poolfull_replicate_9_parameter_10$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_10_Absents)), poolfull_replicate_9_parameter_10_Absents)
poolfull_replicate_10_parameter_10 <- subset(poolfull_replicate_10, Paramset ==10 )
poolfull_replicate_10_parameter_10_Absents <- poolfull_replicate_10_parameter_10$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_10_Absents)), poolfull_replicate_10_parameter_10_Absents)
poolfull_replicate_11_parameter_10 <- subset(poolfull_replicate_11, Paramset ==10 )
poolfull_replicate_11_parameter_10_Absents <- poolfull_replicate_11_parameter_10$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_10_Absents)), poolfull_replicate_11_parameter_10_Absents)
poolfull_replicate_12_parameter_10 <- subset(poolfull_replicate_12, Paramset ==10 )
poolfull_replicate_12_parameter_10_Absents <- poolfull_replicate_12_parameter_10$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_10_Absents)), poolfull_replicate_12_parameter_10_Absents)
poolfull_replicate_13_parameter_10 <- subset(poolfull_replicate_13, Paramset ==10 )
poolfull_replicate_13_parameter_10_Absents <- poolfull_replicate_13_parameter_10$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_10_Absents)), poolfull_replicate_13_parameter_10_Absents)
poolfull_replicate_14_parameter_10 <- subset(poolfull_replicate_14, Paramset ==10 )
poolfull_replicate_14_parameter_10_Absents <- poolfull_replicate_14_parameter_10$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_10_Absents)), poolfull_replicate_14_parameter_10_Absents)
poolfull_replicate_15_parameter_10 <- subset(poolfull_replicate_15, Paramset ==10 )
poolfull_replicate_15_parameter_10_Absents <- poolfull_replicate_15_parameter_10$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_10_Absents)), poolfull_replicate_15_parameter_10_Absents)
poolfull_replicate_16_parameter_10 <- subset(poolfull_replicate_16, Paramset ==10 )
poolfull_replicate_16_parameter_10_Absents <- poolfull_replicate_16_parameter_10$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_10_Absents)), poolfull_replicate_16_parameter_10_Absents)
poolfull_replicate_17_parameter_10 <- subset(poolfull_replicate_17, Paramset ==10 )
poolfull_replicate_17_parameter_10_Absents <- poolfull_replicate_17_parameter_10$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_10_Absents)), poolfull_replicate_17_parameter_10_Absents)
poolfull_replicate_18_parameter_10 <- subset(poolfull_replicate_18, Paramset ==10 )
poolfull_replicate_18_parameter_10_Absents <- poolfull_replicate_18_parameter_10$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_10_Absents)), poolfull_replicate_18_parameter_10_Absents)
poolfull_replicate_19_parameter_10 <- subset(poolfull_replicate_19, Paramset ==10 )
poolfull_replicate_19_parameter_10_Absents <- poolfull_replicate_19_parameter_10$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_10_Absents)), poolfull_replicate_19_parameter_10_Absents)
poolfull_replicate_20_parameter_10 <- subset(poolfull_replicate_20, Paramset ==10 )
poolfull_replicate_20_parameter_10_Absents <- poolfull_replicate_20_parameter_10$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_10_Absents)), poolfull_replicate_20_parameter_10_Absents)
poolfull_replicate_21_parameter_10 <- subset(poolfull_replicate_21, Paramset ==10 )
poolfull_replicate_21_parameter_10_Absents <- poolfull_replicate_21_parameter_10$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_10_Absents)), poolfull_replicate_21_parameter_10_Absents)
poolfull_replicate_22_parameter_10 <- subset(poolfull_replicate_22, Paramset ==10 )
poolfull_replicate_22_parameter_10_Absents <- poolfull_replicate_22_parameter_10$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_10_Absents)), poolfull_replicate_22_parameter_10_Absents)
poolfull_replicate_23_parameter_10 <- subset(poolfull_replicate_23, Paramset ==10 )
poolfull_replicate_23_parameter_10_Absents <- poolfull_replicate_23_parameter_10$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_10_Absents)), poolfull_replicate_23_parameter_10_Absents)
poolfull_replicate_24_parameter_10 <- subset(poolfull_replicate_24, Paramset ==10 )
poolfull_replicate_24_parameter_10_Absents <- poolfull_replicate_24_parameter_10$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_10_Absents)), poolfull_replicate_24_parameter_10_Absents)
poolfull_replicate_25_parameter_10 <- subset(poolfull_replicate_25, Paramset ==10 )
poolfull_replicate_25_parameter_10_Absents <- poolfull_replicate_25_parameter_10$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_10_Absents)), poolfull_replicate_25_parameter_10_Absents)


#would need to add the extra replicates
poolfull_Parameter_10 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_10<-rowMeans(poolfull_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

poolfull_replicate_1_parameter_11 <- subset(poolfull_replicate_1, Paramset ==11 )
poolfull_replicate_1_parameter_11_Absents <- poolfull_replicate_1_parameter_11$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_11_Absents)), poolfull_replicate_1_parameter_11_Absents)
poolfull_replicate_2_parameter_11 <- subset(poolfull_replicate_2, Paramset ==11 )
poolfull_replicate_2_parameter_11_Absents <- poolfull_replicate_2_parameter_11$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_11_Absents)), poolfull_replicate_2_parameter_11_Absents)
poolfull_replicate_3_parameter_11 <- subset(poolfull_replicate_3, Paramset ==11 )
poolfull_replicate_3_parameter_11_Absents <- poolfull_replicate_3_parameter_11$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_11_Absents)), poolfull_replicate_3_parameter_11_Absents)
poolfull_replicate_4_parameter_11 <- subset(poolfull_replicate_4, Paramset ==11 )
poolfull_replicate_4_parameter_11_Absents <- poolfull_replicate_4_parameter_11$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_11_Absents)), poolfull_replicate_4_parameter_11_Absents)
poolfull_replicate_5_parameter_11 <- subset(poolfull_replicate_5, Paramset ==11 )
poolfull_replicate_5_parameter_11_Absents <- poolfull_replicate_5_parameter_11$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_11_Absents)), poolfull_replicate_5_parameter_11_Absents)
poolfull_replicate_6_parameter_11 <- subset(poolfull_replicate_6, Paramset ==11 )
poolfull_replicate_6_parameter_11_Absents <- poolfull_replicate_6_parameter_11$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_11_Absents)), poolfull_replicate_6_parameter_11_Absents)
poolfull_replicate_7_parameter_11 <- subset(poolfull_replicate_7, Paramset ==11 )
poolfull_replicate_7_parameter_11_Absents <- poolfull_replicate_7_parameter_11$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_11_Absents)), poolfull_replicate_7_parameter_11_Absents)
poolfull_replicate_8_parameter_11 <- subset(poolfull_replicate_8, Paramset ==11 )
poolfull_replicate_8_parameter_11_Absents <- poolfull_replicate_8_parameter_11$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_11_Absents)), poolfull_replicate_8_parameter_11_Absents)
poolfull_replicate_9_parameter_11 <- subset(poolfull_replicate_9, Paramset ==11 )
poolfull_replicate_9_parameter_11_Absents <- poolfull_replicate_9_parameter_11$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_11_Absents)), poolfull_replicate_9_parameter_11_Absents)
poolfull_replicate_10_parameter_11 <- subset(poolfull_replicate_10, Paramset ==11 )
poolfull_replicate_10_parameter_11_Absents <- poolfull_replicate_10_parameter_11$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_11_Absents)), poolfull_replicate_10_parameter_11_Absents)
poolfull_replicate_11_parameter_11 <- subset(poolfull_replicate_11, Paramset ==11 )
poolfull_replicate_11_parameter_11_Absents <- poolfull_replicate_11_parameter_11$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_11_Absents)), poolfull_replicate_11_parameter_11_Absents)
poolfull_replicate_12_parameter_11 <- subset(poolfull_replicate_12, Paramset ==11 )
poolfull_replicate_12_parameter_11_Absents <- poolfull_replicate_12_parameter_11$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_11_Absents)), poolfull_replicate_12_parameter_11_Absents)
poolfull_replicate_13_parameter_11 <- subset(poolfull_replicate_13, Paramset ==11 )
poolfull_replicate_13_parameter_11_Absents <- poolfull_replicate_13_parameter_11$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_11_Absents)), poolfull_replicate_13_parameter_11_Absents)
poolfull_replicate_14_parameter_11 <- subset(poolfull_replicate_14, Paramset ==11 )
poolfull_replicate_14_parameter_11_Absents <- poolfull_replicate_14_parameter_11$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_11_Absents)), poolfull_replicate_14_parameter_11_Absents)
poolfull_replicate_15_parameter_11 <- subset(poolfull_replicate_15, Paramset ==11 )
poolfull_replicate_15_parameter_11_Absents <- poolfull_replicate_15_parameter_11$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_11_Absents)), poolfull_replicate_15_parameter_11_Absents)
poolfull_replicate_16_parameter_11 <- subset(poolfull_replicate_16, Paramset ==11 )
poolfull_replicate_16_parameter_11_Absents <- poolfull_replicate_16_parameter_11$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_11_Absents)), poolfull_replicate_16_parameter_11_Absents)
poolfull_replicate_17_parameter_11 <- subset(poolfull_replicate_17, Paramset ==11 )
poolfull_replicate_17_parameter_11_Absents <- poolfull_replicate_17_parameter_11$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_11_Absents)), poolfull_replicate_17_parameter_11_Absents)
poolfull_replicate_18_parameter_11 <- subset(poolfull_replicate_18, Paramset ==11 )
poolfull_replicate_18_parameter_11_Absents <- poolfull_replicate_18_parameter_11$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_11_Absents)), poolfull_replicate_18_parameter_11_Absents)
poolfull_replicate_19_parameter_11 <- subset(poolfull_replicate_19, Paramset ==11 )
poolfull_replicate_19_parameter_11_Absents <- poolfull_replicate_19_parameter_11$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_11_Absents)), poolfull_replicate_19_parameter_11_Absents)
poolfull_replicate_20_parameter_11 <- subset(poolfull_replicate_20, Paramset ==11 )
poolfull_replicate_20_parameter_11_Absents <- poolfull_replicate_20_parameter_11$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_11_Absents)), poolfull_replicate_20_parameter_11_Absents)
poolfull_replicate_21_parameter_11 <- subset(poolfull_replicate_21, Paramset ==11 )
poolfull_replicate_21_parameter_11_Absents <- poolfull_replicate_21_parameter_11$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_11_Absents)), poolfull_replicate_21_parameter_11_Absents)
poolfull_replicate_22_parameter_11 <- subset(poolfull_replicate_22, Paramset ==11 )
poolfull_replicate_22_parameter_11_Absents <- poolfull_replicate_22_parameter_11$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_11_Absents)), poolfull_replicate_22_parameter_11_Absents)
poolfull_replicate_23_parameter_11 <- subset(poolfull_replicate_23, Paramset ==11 )
poolfull_replicate_23_parameter_11_Absents <- poolfull_replicate_23_parameter_11$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_11_Absents)), poolfull_replicate_23_parameter_11_Absents)
poolfull_replicate_24_parameter_11 <- subset(poolfull_replicate_24, Paramset ==11 )
poolfull_replicate_24_parameter_11_Absents <- poolfull_replicate_24_parameter_11$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_11_Absents)), poolfull_replicate_24_parameter_11_Absents)
poolfull_replicate_25_parameter_11 <- subset(poolfull_replicate_25, Paramset ==11 )
poolfull_replicate_25_parameter_11_Absents <- poolfull_replicate_25_parameter_11$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_11_Absents)), poolfull_replicate_25_parameter_11_Absents)


#would need to add the extra replicates
poolfull_Parameter_11 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_11<-rowMeans(poolfull_Parameter_11, na.rm = TRUE)

#### Parameter 12 ####

poolfull_replicate_1_parameter_12 <- subset(poolfull_replicate_1, Paramset ==12 )
poolfull_replicate_1_parameter_12_Absents <- poolfull_replicate_1_parameter_12$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_12_Absents)), poolfull_replicate_1_parameter_12_Absents)
poolfull_replicate_2_parameter_12 <- subset(poolfull_replicate_2, Paramset ==12 )
poolfull_replicate_2_parameter_12_Absents <- poolfull_replicate_2_parameter_12$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_12_Absents)), poolfull_replicate_2_parameter_12_Absents)
poolfull_replicate_3_parameter_12 <- subset(poolfull_replicate_3, Paramset ==12 )
poolfull_replicate_3_parameter_12_Absents <- poolfull_replicate_3_parameter_12$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_12_Absents)), poolfull_replicate_3_parameter_12_Absents)
poolfull_replicate_4_parameter_12 <- subset(poolfull_replicate_4, Paramset ==12 )
poolfull_replicate_4_parameter_12_Absents <- poolfull_replicate_4_parameter_12$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_12_Absents)), poolfull_replicate_4_parameter_12_Absents)
poolfull_replicate_5_parameter_12 <- subset(poolfull_replicate_5, Paramset ==12 )
poolfull_replicate_5_parameter_12_Absents <- poolfull_replicate_5_parameter_12$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_12_Absents)), poolfull_replicate_5_parameter_12_Absents)
poolfull_replicate_6_parameter_12 <- subset(poolfull_replicate_6, Paramset ==12 )
poolfull_replicate_6_parameter_12_Absents <- poolfull_replicate_6_parameter_12$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_12_Absents)), poolfull_replicate_6_parameter_12_Absents)
poolfull_replicate_7_parameter_12 <- subset(poolfull_replicate_7, Paramset ==12 )
poolfull_replicate_7_parameter_12_Absents <- poolfull_replicate_7_parameter_12$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_12_Absents)), poolfull_replicate_7_parameter_12_Absents)
poolfull_replicate_8_parameter_12 <- subset(poolfull_replicate_8, Paramset ==12 )
poolfull_replicate_8_parameter_12_Absents <- poolfull_replicate_8_parameter_12$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_12_Absents)), poolfull_replicate_8_parameter_12_Absents)
poolfull_replicate_9_parameter_12 <- subset(poolfull_replicate_9, Paramset ==12 )
poolfull_replicate_9_parameter_12_Absents <- poolfull_replicate_9_parameter_12$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_12_Absents)), poolfull_replicate_9_parameter_12_Absents)
poolfull_replicate_10_parameter_12 <- subset(poolfull_replicate_10, Paramset ==12 )
poolfull_replicate_10_parameter_12_Absents <- poolfull_replicate_10_parameter_12$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_12_Absents)), poolfull_replicate_10_parameter_12_Absents)
poolfull_replicate_11_parameter_12 <- subset(poolfull_replicate_11, Paramset ==12 )
poolfull_replicate_11_parameter_12_Absents <- poolfull_replicate_11_parameter_12$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_12_Absents)), poolfull_replicate_11_parameter_12_Absents)
poolfull_replicate_12_parameter_12 <- subset(poolfull_replicate_12, Paramset ==12 )
poolfull_replicate_12_parameter_12_Absents <- poolfull_replicate_12_parameter_12$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_12_Absents)), poolfull_replicate_12_parameter_12_Absents)
poolfull_replicate_13_parameter_12 <- subset(poolfull_replicate_13, Paramset ==12 )
poolfull_replicate_13_parameter_12_Absents <- poolfull_replicate_13_parameter_12$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_12_Absents)), poolfull_replicate_13_parameter_12_Absents)
poolfull_replicate_14_parameter_12 <- subset(poolfull_replicate_14, Paramset ==12 )
poolfull_replicate_14_parameter_12_Absents <- poolfull_replicate_14_parameter_12$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_12_Absents)), poolfull_replicate_14_parameter_12_Absents)
poolfull_replicate_15_parameter_12 <- subset(poolfull_replicate_15, Paramset ==12 )
poolfull_replicate_15_parameter_12_Absents <- poolfull_replicate_15_parameter_12$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_12_Absents)), poolfull_replicate_15_parameter_12_Absents)
poolfull_replicate_16_parameter_12 <- subset(poolfull_replicate_16, Paramset ==12 )
poolfull_replicate_16_parameter_12_Absents <- poolfull_replicate_16_parameter_12$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_12_Absents)), poolfull_replicate_16_parameter_12_Absents)
poolfull_replicate_17_parameter_12 <- subset(poolfull_replicate_17, Paramset ==12 )
poolfull_replicate_17_parameter_12_Absents <- poolfull_replicate_17_parameter_12$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_12_Absents)), poolfull_replicate_17_parameter_12_Absents)
poolfull_replicate_18_parameter_12 <- subset(poolfull_replicate_18, Paramset ==12 )
poolfull_replicate_18_parameter_12_Absents <- poolfull_replicate_18_parameter_12$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_12_Absents)), poolfull_replicate_18_parameter_12_Absents)
poolfull_replicate_19_parameter_12 <- subset(poolfull_replicate_19, Paramset ==12 )
poolfull_replicate_19_parameter_12_Absents <- poolfull_replicate_19_parameter_12$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_12_Absents)), poolfull_replicate_19_parameter_12_Absents)
poolfull_replicate_20_parameter_12 <- subset(poolfull_replicate_20, Paramset ==12 )
poolfull_replicate_20_parameter_12_Absents <- poolfull_replicate_20_parameter_12$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_12_Absents)), poolfull_replicate_20_parameter_12_Absents)
poolfull_replicate_21_parameter_12 <- subset(poolfull_replicate_21, Paramset ==12 )
poolfull_replicate_21_parameter_12_Absents <- poolfull_replicate_21_parameter_12$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_12_Absents)), poolfull_replicate_21_parameter_12_Absents)
poolfull_replicate_22_parameter_12 <- subset(poolfull_replicate_22, Paramset ==12 )
poolfull_replicate_22_parameter_12_Absents <- poolfull_replicate_22_parameter_12$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_12_Absents)), poolfull_replicate_22_parameter_12_Absents)
poolfull_replicate_23_parameter_12 <- subset(poolfull_replicate_23, Paramset ==12 )
poolfull_replicate_23_parameter_12_Absents <- poolfull_replicate_23_parameter_12$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_12_Absents)), poolfull_replicate_23_parameter_12_Absents)
poolfull_replicate_24_parameter_12 <- subset(poolfull_replicate_24, Paramset ==12 )
poolfull_replicate_24_parameter_12_Absents <- poolfull_replicate_24_parameter_12$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_12_Absents)), poolfull_replicate_24_parameter_12_Absents)
poolfull_replicate_25_parameter_12 <- subset(poolfull_replicate_25, Paramset ==12 )
poolfull_replicate_25_parameter_12_Absents <- poolfull_replicate_25_parameter_12$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_12_Absents)), poolfull_replicate_25_parameter_12_Absents)


#would need to add the extra replicates
poolfull_Parameter_12 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_12<-rowMeans(poolfull_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

poolfull_replicate_1_parameter_13 <- subset(poolfull_replicate_1, Paramset ==13 )
poolfull_replicate_1_parameter_13_Absents <- poolfull_replicate_1_parameter_13$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_13_Absents)), poolfull_replicate_1_parameter_13_Absents)
poolfull_replicate_2_parameter_13 <- subset(poolfull_replicate_2, Paramset ==13 )
poolfull_replicate_2_parameter_13_Absents <- poolfull_replicate_2_parameter_13$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_13_Absents)), poolfull_replicate_2_parameter_13_Absents)
poolfull_replicate_3_parameter_13 <- subset(poolfull_replicate_3, Paramset ==13 )
poolfull_replicate_3_parameter_13_Absents <- poolfull_replicate_3_parameter_13$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_13_Absents)), poolfull_replicate_3_parameter_13_Absents)
poolfull_replicate_4_parameter_13 <- subset(poolfull_replicate_4, Paramset ==13 )
poolfull_replicate_4_parameter_13_Absents <- poolfull_replicate_4_parameter_13$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_13_Absents)), poolfull_replicate_4_parameter_13_Absents)
poolfull_replicate_5_parameter_13 <- subset(poolfull_replicate_5, Paramset ==13 )
poolfull_replicate_5_parameter_13_Absents <- poolfull_replicate_5_parameter_13$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_13_Absents)), poolfull_replicate_5_parameter_13_Absents)
poolfull_replicate_6_parameter_13 <- subset(poolfull_replicate_6, Paramset ==13 )
poolfull_replicate_6_parameter_13_Absents <- poolfull_replicate_6_parameter_13$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_13_Absents)), poolfull_replicate_6_parameter_13_Absents)
poolfull_replicate_7_parameter_13 <- subset(poolfull_replicate_7, Paramset ==13 )
poolfull_replicate_7_parameter_13_Absents <- poolfull_replicate_7_parameter_13$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_13_Absents)), poolfull_replicate_7_parameter_13_Absents)
poolfull_replicate_8_parameter_13 <- subset(poolfull_replicate_8, Paramset ==13 )
poolfull_replicate_8_parameter_13_Absents <- poolfull_replicate_8_parameter_13$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_13_Absents)), poolfull_replicate_8_parameter_13_Absents)
poolfull_replicate_9_parameter_13 <- subset(poolfull_replicate_9, Paramset ==13 )
poolfull_replicate_9_parameter_13_Absents <- poolfull_replicate_9_parameter_13$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_13_Absents)), poolfull_replicate_9_parameter_13_Absents)
poolfull_replicate_10_parameter_13 <- subset(poolfull_replicate_10, Paramset ==13 )
poolfull_replicate_10_parameter_13_Absents <- poolfull_replicate_10_parameter_13$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_13_Absents)), poolfull_replicate_10_parameter_13_Absents)
poolfull_replicate_11_parameter_13 <- subset(poolfull_replicate_11, Paramset ==13 )
poolfull_replicate_11_parameter_13_Absents <- poolfull_replicate_11_parameter_13$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_13_Absents)), poolfull_replicate_11_parameter_13_Absents)
poolfull_replicate_12_parameter_13 <- subset(poolfull_replicate_12, Paramset ==13 )
poolfull_replicate_12_parameter_13_Absents <- poolfull_replicate_12_parameter_13$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_13_Absents)), poolfull_replicate_12_parameter_13_Absents)
poolfull_replicate_13_parameter_13 <- subset(poolfull_replicate_13, Paramset ==13 )
poolfull_replicate_13_parameter_13_Absents <- poolfull_replicate_13_parameter_13$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_13_Absents)), poolfull_replicate_13_parameter_13_Absents)
poolfull_replicate_14_parameter_13 <- subset(poolfull_replicate_14, Paramset ==13 )
poolfull_replicate_14_parameter_13_Absents <- poolfull_replicate_14_parameter_13$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_13_Absents)), poolfull_replicate_14_parameter_13_Absents)
poolfull_replicate_15_parameter_13 <- subset(poolfull_replicate_15, Paramset ==13 )
poolfull_replicate_15_parameter_13_Absents <- poolfull_replicate_15_parameter_13$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_13_Absents)), poolfull_replicate_15_parameter_13_Absents)
poolfull_replicate_16_parameter_13 <- subset(poolfull_replicate_16, Paramset ==13 )
poolfull_replicate_16_parameter_13_Absents <- poolfull_replicate_16_parameter_13$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_13_Absents)), poolfull_replicate_16_parameter_13_Absents)
poolfull_replicate_17_parameter_13 <- subset(poolfull_replicate_17, Paramset ==13 )
poolfull_replicate_17_parameter_13_Absents <- poolfull_replicate_17_parameter_13$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_13_Absents)), poolfull_replicate_17_parameter_13_Absents)
poolfull_replicate_18_parameter_13 <- subset(poolfull_replicate_18, Paramset ==13 )
poolfull_replicate_18_parameter_13_Absents <- poolfull_replicate_18_parameter_13$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_13_Absents)), poolfull_replicate_18_parameter_13_Absents)
poolfull_replicate_19_parameter_13 <- subset(poolfull_replicate_19, Paramset ==13 )
poolfull_replicate_19_parameter_13_Absents <- poolfull_replicate_19_parameter_13$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_13_Absents)), poolfull_replicate_19_parameter_13_Absents)
poolfull_replicate_20_parameter_13 <- subset(poolfull_replicate_20, Paramset ==13 )
poolfull_replicate_20_parameter_13_Absents <- poolfull_replicate_20_parameter_13$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_13_Absents)), poolfull_replicate_20_parameter_13_Absents)
poolfull_replicate_21_parameter_13 <- subset(poolfull_replicate_21, Paramset ==13 )
poolfull_replicate_21_parameter_13_Absents <- poolfull_replicate_21_parameter_13$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_13_Absents)), poolfull_replicate_21_parameter_13_Absents)
poolfull_replicate_22_parameter_13 <- subset(poolfull_replicate_22, Paramset ==13 )
poolfull_replicate_22_parameter_13_Absents <- poolfull_replicate_22_parameter_13$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_13_Absents)), poolfull_replicate_22_parameter_13_Absents)
poolfull_replicate_23_parameter_13 <- subset(poolfull_replicate_23, Paramset ==13 )
poolfull_replicate_23_parameter_13_Absents <- poolfull_replicate_23_parameter_13$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_13_Absents)), poolfull_replicate_23_parameter_13_Absents)
poolfull_replicate_24_parameter_13 <- subset(poolfull_replicate_24, Paramset ==13 )
poolfull_replicate_24_parameter_13_Absents <- poolfull_replicate_24_parameter_13$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_13_Absents)), poolfull_replicate_24_parameter_13_Absents)
poolfull_replicate_25_parameter_13 <- subset(poolfull_replicate_25, Paramset ==13 )
poolfull_replicate_25_parameter_13_Absents <- poolfull_replicate_25_parameter_13$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_13_Absents)), poolfull_replicate_25_parameter_13_Absents)


#would need to add the extra replicates
poolfull_Parameter_13 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_13<-rowMeans(poolfull_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

poolfull_replicate_1_parameter_14 <- subset(poolfull_replicate_1, Paramset ==14 )
poolfull_replicate_1_parameter_14_Absents <- poolfull_replicate_1_parameter_14$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_14_Absents)), poolfull_replicate_1_parameter_14_Absents)
poolfull_replicate_2_parameter_14 <- subset(poolfull_replicate_2, Paramset ==14 )
poolfull_replicate_2_parameter_14_Absents <- poolfull_replicate_2_parameter_14$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_14_Absents)), poolfull_replicate_2_parameter_14_Absents)
poolfull_replicate_3_parameter_14 <- subset(poolfull_replicate_3, Paramset ==14 )
poolfull_replicate_3_parameter_14_Absents <- poolfull_replicate_3_parameter_14$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_14_Absents)), poolfull_replicate_3_parameter_14_Absents)
poolfull_replicate_4_parameter_14 <- subset(poolfull_replicate_4, Paramset ==14 )
poolfull_replicate_4_parameter_14_Absents <- poolfull_replicate_4_parameter_14$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_14_Absents)), poolfull_replicate_4_parameter_14_Absents)
poolfull_replicate_5_parameter_14 <- subset(poolfull_replicate_5, Paramset ==14 )
poolfull_replicate_5_parameter_14_Absents <- poolfull_replicate_5_parameter_14$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_14_Absents)), poolfull_replicate_5_parameter_14_Absents)
poolfull_replicate_6_parameter_14 <- subset(poolfull_replicate_6, Paramset ==14 )
poolfull_replicate_6_parameter_14_Absents <- poolfull_replicate_6_parameter_14$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_14_Absents)), poolfull_replicate_6_parameter_14_Absents)
poolfull_replicate_7_parameter_14 <- subset(poolfull_replicate_7, Paramset ==14 )
poolfull_replicate_7_parameter_14_Absents <- poolfull_replicate_7_parameter_14$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_14_Absents)), poolfull_replicate_7_parameter_14_Absents)
poolfull_replicate_8_parameter_14 <- subset(poolfull_replicate_8, Paramset ==14 )
poolfull_replicate_8_parameter_14_Absents <- poolfull_replicate_8_parameter_14$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_14_Absents)), poolfull_replicate_8_parameter_14_Absents)
poolfull_replicate_9_parameter_14 <- subset(poolfull_replicate_9, Paramset ==14 )
poolfull_replicate_9_parameter_14_Absents <- poolfull_replicate_9_parameter_14$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_14_Absents)), poolfull_replicate_9_parameter_14_Absents)
poolfull_replicate_10_parameter_14 <- subset(poolfull_replicate_10, Paramset ==14 )
poolfull_replicate_10_parameter_14_Absents <- poolfull_replicate_10_parameter_14$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_14_Absents)), poolfull_replicate_10_parameter_14_Absents)
poolfull_replicate_11_parameter_14 <- subset(poolfull_replicate_11, Paramset ==14 )
poolfull_replicate_11_parameter_14_Absents <- poolfull_replicate_11_parameter_14$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_14_Absents)), poolfull_replicate_11_parameter_14_Absents)
poolfull_replicate_12_parameter_14 <- subset(poolfull_replicate_12, Paramset ==14 )
poolfull_replicate_12_parameter_14_Absents <- poolfull_replicate_12_parameter_14$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_14_Absents)), poolfull_replicate_12_parameter_14_Absents)
poolfull_replicate_13_parameter_14 <- subset(poolfull_replicate_13, Paramset ==14 )
poolfull_replicate_13_parameter_14_Absents <- poolfull_replicate_13_parameter_14$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_14_Absents)), poolfull_replicate_13_parameter_14_Absents)
poolfull_replicate_14_parameter_14 <- subset(poolfull_replicate_14, Paramset ==14 )
poolfull_replicate_14_parameter_14_Absents <- poolfull_replicate_14_parameter_14$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_14_Absents)), poolfull_replicate_14_parameter_14_Absents)
poolfull_replicate_15_parameter_14 <- subset(poolfull_replicate_15, Paramset ==14 )
poolfull_replicate_15_parameter_14_Absents <- poolfull_replicate_15_parameter_14$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_14_Absents)), poolfull_replicate_15_parameter_14_Absents)
poolfull_replicate_16_parameter_14 <- subset(poolfull_replicate_16, Paramset ==14 )
poolfull_replicate_16_parameter_14_Absents <- poolfull_replicate_16_parameter_14$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_14_Absents)), poolfull_replicate_16_parameter_14_Absents)
poolfull_replicate_17_parameter_14 <- subset(poolfull_replicate_17, Paramset ==14 )
poolfull_replicate_17_parameter_14_Absents <- poolfull_replicate_17_parameter_14$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_14_Absents)), poolfull_replicate_17_parameter_14_Absents)
poolfull_replicate_18_parameter_14 <- subset(poolfull_replicate_18, Paramset ==14 )
poolfull_replicate_18_parameter_14_Absents <- poolfull_replicate_18_parameter_14$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_14_Absents)), poolfull_replicate_18_parameter_14_Absents)
poolfull_replicate_19_parameter_14 <- subset(poolfull_replicate_19, Paramset ==14 )
poolfull_replicate_19_parameter_14_Absents <- poolfull_replicate_19_parameter_14$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_14_Absents)), poolfull_replicate_19_parameter_14_Absents)
poolfull_replicate_20_parameter_14 <- subset(poolfull_replicate_20, Paramset ==14 )
poolfull_replicate_20_parameter_14_Absents <- poolfull_replicate_20_parameter_14$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_14_Absents)), poolfull_replicate_20_parameter_14_Absents)
poolfull_replicate_21_parameter_14 <- subset(poolfull_replicate_21, Paramset ==14 )
poolfull_replicate_21_parameter_14_Absents <- poolfull_replicate_21_parameter_14$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_14_Absents)), poolfull_replicate_21_parameter_14_Absents)
poolfull_replicate_22_parameter_14 <- subset(poolfull_replicate_22, Paramset ==14 )
poolfull_replicate_22_parameter_14_Absents <- poolfull_replicate_22_parameter_14$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_14_Absents)), poolfull_replicate_22_parameter_14_Absents)
poolfull_replicate_23_parameter_14 <- subset(poolfull_replicate_23, Paramset ==14 )
poolfull_replicate_23_parameter_14_Absents <- poolfull_replicate_23_parameter_14$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_14_Absents)), poolfull_replicate_23_parameter_14_Absents)
poolfull_replicate_24_parameter_14 <- subset(poolfull_replicate_24, Paramset ==14 )
poolfull_replicate_24_parameter_14_Absents <- poolfull_replicate_24_parameter_14$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_14_Absents)), poolfull_replicate_24_parameter_14_Absents)
poolfull_replicate_25_parameter_14 <- subset(poolfull_replicate_25, Paramset ==14 )
poolfull_replicate_25_parameter_14_Absents <- poolfull_replicate_25_parameter_14$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_14_Absents)), poolfull_replicate_25_parameter_14_Absents)


#would need to add the extra replicates
poolfull_Parameter_14 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_14<-rowMeans(poolfull_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

poolfull_replicate_1_parameter_15 <- subset(poolfull_replicate_1, Paramset ==15 )
poolfull_replicate_1_parameter_15_Absents <- poolfull_replicate_1_parameter_15$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_15_Absents)), poolfull_replicate_1_parameter_15_Absents)
poolfull_replicate_2_parameter_15 <- subset(poolfull_replicate_2, Paramset ==15 )
poolfull_replicate_2_parameter_15_Absents <- poolfull_replicate_2_parameter_15$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_15_Absents)), poolfull_replicate_2_parameter_15_Absents)
poolfull_replicate_3_parameter_15 <- subset(poolfull_replicate_3, Paramset ==15 )
poolfull_replicate_3_parameter_15_Absents <- poolfull_replicate_3_parameter_15$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_15_Absents)), poolfull_replicate_3_parameter_15_Absents)
poolfull_replicate_4_parameter_15 <- subset(poolfull_replicate_4, Paramset ==15 )
poolfull_replicate_4_parameter_15_Absents <- poolfull_replicate_4_parameter_15$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_15_Absents)), poolfull_replicate_4_parameter_15_Absents)
poolfull_replicate_5_parameter_15 <- subset(poolfull_replicate_5, Paramset ==15 )
poolfull_replicate_5_parameter_15_Absents <- poolfull_replicate_5_parameter_15$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_15_Absents)), poolfull_replicate_5_parameter_15_Absents)
poolfull_replicate_6_parameter_15 <- subset(poolfull_replicate_6, Paramset ==15 )
poolfull_replicate_6_parameter_15_Absents <- poolfull_replicate_6_parameter_15$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_15_Absents)), poolfull_replicate_6_parameter_15_Absents)
poolfull_replicate_7_parameter_15 <- subset(poolfull_replicate_7, Paramset ==15 )
poolfull_replicate_7_parameter_15_Absents <- poolfull_replicate_7_parameter_15$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_15_Absents)), poolfull_replicate_7_parameter_15_Absents)
poolfull_replicate_8_parameter_15 <- subset(poolfull_replicate_8, Paramset ==15 )
poolfull_replicate_8_parameter_15_Absents <- poolfull_replicate_8_parameter_15$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_15_Absents)), poolfull_replicate_8_parameter_15_Absents)
poolfull_replicate_9_parameter_15 <- subset(poolfull_replicate_9, Paramset ==15 )
poolfull_replicate_9_parameter_15_Absents <- poolfull_replicate_9_parameter_15$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_15_Absents)), poolfull_replicate_9_parameter_15_Absents)
poolfull_replicate_10_parameter_15 <- subset(poolfull_replicate_10, Paramset ==15 )
poolfull_replicate_10_parameter_15_Absents <- poolfull_replicate_10_parameter_15$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_15_Absents)), poolfull_replicate_10_parameter_15_Absents)
poolfull_replicate_11_parameter_15 <- subset(poolfull_replicate_11, Paramset ==15 )
poolfull_replicate_11_parameter_15_Absents <- poolfull_replicate_11_parameter_15$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_15_Absents)), poolfull_replicate_11_parameter_15_Absents)
poolfull_replicate_12_parameter_15 <- subset(poolfull_replicate_12, Paramset ==15 )
poolfull_replicate_12_parameter_15_Absents <- poolfull_replicate_12_parameter_15$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_15_Absents)), poolfull_replicate_12_parameter_15_Absents)
poolfull_replicate_13_parameter_15 <- subset(poolfull_replicate_13, Paramset ==15 )
poolfull_replicate_13_parameter_15_Absents <- poolfull_replicate_13_parameter_15$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_15_Absents)), poolfull_replicate_13_parameter_15_Absents)
poolfull_replicate_14_parameter_15 <- subset(poolfull_replicate_14, Paramset ==15 )
poolfull_replicate_14_parameter_15_Absents <- poolfull_replicate_14_parameter_15$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_15_Absents)), poolfull_replicate_14_parameter_15_Absents)
poolfull_replicate_15_parameter_15 <- subset(poolfull_replicate_15, Paramset ==15 )
poolfull_replicate_15_parameter_15_Absents <- poolfull_replicate_15_parameter_15$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_15_Absents)), poolfull_replicate_15_parameter_15_Absents)
poolfull_replicate_16_parameter_15 <- subset(poolfull_replicate_16, Paramset ==15 )
poolfull_replicate_16_parameter_15_Absents <- poolfull_replicate_16_parameter_15$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_15_Absents)), poolfull_replicate_16_parameter_15_Absents)
poolfull_replicate_17_parameter_15 <- subset(poolfull_replicate_17, Paramset ==15 )
poolfull_replicate_17_parameter_15_Absents <- poolfull_replicate_17_parameter_15$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_15_Absents)), poolfull_replicate_17_parameter_15_Absents)
poolfull_replicate_18_parameter_15 <- subset(poolfull_replicate_18, Paramset ==15 )
poolfull_replicate_18_parameter_15_Absents <- poolfull_replicate_18_parameter_15$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_15_Absents)), poolfull_replicate_18_parameter_15_Absents)
poolfull_replicate_19_parameter_15 <- subset(poolfull_replicate_19, Paramset ==15 )
poolfull_replicate_19_parameter_15_Absents <- poolfull_replicate_19_parameter_15$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_15_Absents)), poolfull_replicate_19_parameter_15_Absents)
poolfull_replicate_20_parameter_15 <- subset(poolfull_replicate_20, Paramset ==15 )
poolfull_replicate_20_parameter_15_Absents <- poolfull_replicate_20_parameter_15$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_15_Absents)), poolfull_replicate_20_parameter_15_Absents)
poolfull_replicate_21_parameter_15 <- subset(poolfull_replicate_21, Paramset ==15 )
poolfull_replicate_21_parameter_15_Absents <- poolfull_replicate_21_parameter_15$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_15_Absents)), poolfull_replicate_21_parameter_15_Absents)
poolfull_replicate_22_parameter_15 <- subset(poolfull_replicate_22, Paramset ==15 )
poolfull_replicate_22_parameter_15_Absents <- poolfull_replicate_22_parameter_15$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_15_Absents)), poolfull_replicate_22_parameter_15_Absents)
poolfull_replicate_23_parameter_15 <- subset(poolfull_replicate_23, Paramset ==15 )
poolfull_replicate_23_parameter_15_Absents <- poolfull_replicate_23_parameter_15$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_15_Absents)), poolfull_replicate_23_parameter_15_Absents)
poolfull_replicate_24_parameter_15 <- subset(poolfull_replicate_24, Paramset ==15 )
poolfull_replicate_24_parameter_15_Absents <- poolfull_replicate_24_parameter_15$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_15_Absents)), poolfull_replicate_24_parameter_15_Absents)
poolfull_replicate_25_parameter_15 <- subset(poolfull_replicate_25, Paramset ==15 )
poolfull_replicate_25_parameter_15_Absents <- poolfull_replicate_25_parameter_15$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_15_Absents)), poolfull_replicate_25_parameter_15_Absents)


#would need to add the extra replicates
poolfull_Parameter_15 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_15<-rowMeans(poolfull_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

poolfull_replicate_1_parameter_16 <- subset(poolfull_replicate_1, Paramset ==16 )
poolfull_replicate_1_parameter_16_Absents <- poolfull_replicate_1_parameter_16$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_16_Absents)), poolfull_replicate_1_parameter_16_Absents)
poolfull_replicate_2_parameter_16 <- subset(poolfull_replicate_2, Paramset ==16 )
poolfull_replicate_2_parameter_16_Absents <- poolfull_replicate_2_parameter_16$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_16_Absents)), poolfull_replicate_2_parameter_16_Absents)
poolfull_replicate_3_parameter_16 <- subset(poolfull_replicate_3, Paramset ==16 )
poolfull_replicate_3_parameter_16_Absents <- poolfull_replicate_3_parameter_16$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_16_Absents)), poolfull_replicate_3_parameter_16_Absents)
poolfull_replicate_4_parameter_16 <- subset(poolfull_replicate_4, Paramset ==16 )
poolfull_replicate_4_parameter_16_Absents <- poolfull_replicate_4_parameter_16$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_16_Absents)), poolfull_replicate_4_parameter_16_Absents)
poolfull_replicate_5_parameter_16 <- subset(poolfull_replicate_5, Paramset ==16 )
poolfull_replicate_5_parameter_16_Absents <- poolfull_replicate_5_parameter_16$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_16_Absents)), poolfull_replicate_5_parameter_16_Absents)
poolfull_replicate_6_parameter_16 <- subset(poolfull_replicate_6, Paramset ==16 )
poolfull_replicate_6_parameter_16_Absents <- poolfull_replicate_6_parameter_16$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_16_Absents)), poolfull_replicate_6_parameter_16_Absents)
poolfull_replicate_7_parameter_16 <- subset(poolfull_replicate_7, Paramset ==16 )
poolfull_replicate_7_parameter_16_Absents <- poolfull_replicate_7_parameter_16$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_16_Absents)), poolfull_replicate_7_parameter_16_Absents)
poolfull_replicate_8_parameter_16 <- subset(poolfull_replicate_8, Paramset ==16 )
poolfull_replicate_8_parameter_16_Absents <- poolfull_replicate_8_parameter_16$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_16_Absents)), poolfull_replicate_8_parameter_16_Absents)
poolfull_replicate_9_parameter_16 <- subset(poolfull_replicate_9, Paramset ==16 )
poolfull_replicate_9_parameter_16_Absents <- poolfull_replicate_9_parameter_16$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_16_Absents)), poolfull_replicate_9_parameter_16_Absents)
poolfull_replicate_10_parameter_16 <- subset(poolfull_replicate_10, Paramset ==16 )
poolfull_replicate_10_parameter_16_Absents <- poolfull_replicate_10_parameter_16$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_16_Absents)), poolfull_replicate_10_parameter_16_Absents)
poolfull_replicate_11_parameter_16 <- subset(poolfull_replicate_11, Paramset ==16 )
poolfull_replicate_11_parameter_16_Absents <- poolfull_replicate_11_parameter_16$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_16_Absents)), poolfull_replicate_11_parameter_16_Absents)
poolfull_replicate_12_parameter_16 <- subset(poolfull_replicate_12, Paramset ==16 )
poolfull_replicate_12_parameter_16_Absents <- poolfull_replicate_12_parameter_16$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_16_Absents)), poolfull_replicate_12_parameter_16_Absents)
poolfull_replicate_13_parameter_16 <- subset(poolfull_replicate_13, Paramset ==16 )
poolfull_replicate_13_parameter_16_Absents <- poolfull_replicate_13_parameter_16$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_16_Absents)), poolfull_replicate_13_parameter_16_Absents)
poolfull_replicate_14_parameter_16 <- subset(poolfull_replicate_14, Paramset ==16 )
poolfull_replicate_14_parameter_16_Absents <- poolfull_replicate_14_parameter_16$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_16_Absents)), poolfull_replicate_14_parameter_16_Absents)
poolfull_replicate_15_parameter_16 <- subset(poolfull_replicate_15, Paramset ==16 )
poolfull_replicate_15_parameter_16_Absents <- poolfull_replicate_15_parameter_16$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_16_Absents)), poolfull_replicate_15_parameter_16_Absents)
poolfull_replicate_16_parameter_16 <- subset(poolfull_replicate_16, Paramset ==16 )
poolfull_replicate_16_parameter_16_Absents <- poolfull_replicate_16_parameter_16$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_16_Absents)), poolfull_replicate_16_parameter_16_Absents)
poolfull_replicate_17_parameter_16 <- subset(poolfull_replicate_17, Paramset ==16 )
poolfull_replicate_17_parameter_16_Absents <- poolfull_replicate_17_parameter_16$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_16_Absents)), poolfull_replicate_17_parameter_16_Absents)
poolfull_replicate_18_parameter_16 <- subset(poolfull_replicate_18, Paramset ==16 )
poolfull_replicate_18_parameter_16_Absents <- poolfull_replicate_18_parameter_16$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_16_Absents)), poolfull_replicate_18_parameter_16_Absents)
poolfull_replicate_19_parameter_16 <- subset(poolfull_replicate_19, Paramset ==16 )
poolfull_replicate_19_parameter_16_Absents <- poolfull_replicate_19_parameter_16$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_16_Absents)), poolfull_replicate_19_parameter_16_Absents)
poolfull_replicate_20_parameter_16 <- subset(poolfull_replicate_20, Paramset ==16 )
poolfull_replicate_20_parameter_16_Absents <- poolfull_replicate_20_parameter_16$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_16_Absents)), poolfull_replicate_20_parameter_16_Absents)
poolfull_replicate_21_parameter_16 <- subset(poolfull_replicate_21, Paramset ==16 )
poolfull_replicate_21_parameter_16_Absents <- poolfull_replicate_21_parameter_16$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_16_Absents)), poolfull_replicate_21_parameter_16_Absents)
poolfull_replicate_22_parameter_16 <- subset(poolfull_replicate_22, Paramset ==16 )
poolfull_replicate_22_parameter_16_Absents <- poolfull_replicate_22_parameter_16$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_16_Absents)), poolfull_replicate_22_parameter_16_Absents)
poolfull_replicate_23_parameter_16 <- subset(poolfull_replicate_23, Paramset ==16 )
poolfull_replicate_23_parameter_16_Absents <- poolfull_replicate_23_parameter_16$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_16_Absents)), poolfull_replicate_23_parameter_16_Absents)
poolfull_replicate_24_parameter_16 <- subset(poolfull_replicate_24, Paramset ==16 )
poolfull_replicate_24_parameter_16_Absents <- poolfull_replicate_24_parameter_16$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_16_Absents)), poolfull_replicate_24_parameter_16_Absents)
poolfull_replicate_25_parameter_16 <- subset(poolfull_replicate_25, Paramset ==16 )
poolfull_replicate_25_parameter_16_Absents <- poolfull_replicate_25_parameter_16$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_16_Absents)), poolfull_replicate_25_parameter_16_Absents)


#would need to add the extra replicates
poolfull_Parameter_16 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_16<-rowMeans(poolfull_Parameter_16, na.rm = TRUE)

#### Parameter 17 ####

poolfull_replicate_1_parameter_17 <- subset(poolfull_replicate_1, Paramset ==17 )
poolfull_replicate_1_parameter_17_Absents <- poolfull_replicate_1_parameter_17$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_17_Absents)), poolfull_replicate_1_parameter_17_Absents)
poolfull_replicate_2_parameter_17 <- subset(poolfull_replicate_2, Paramset ==17 )
poolfull_replicate_2_parameter_17_Absents <- poolfull_replicate_2_parameter_17$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_17_Absents)), poolfull_replicate_2_parameter_17_Absents)
poolfull_replicate_3_parameter_17 <- subset(poolfull_replicate_3, Paramset ==17 )
poolfull_replicate_3_parameter_17_Absents <- poolfull_replicate_3_parameter_17$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_17_Absents)), poolfull_replicate_3_parameter_17_Absents)
poolfull_replicate_4_parameter_17 <- subset(poolfull_replicate_4, Paramset ==17 )
poolfull_replicate_4_parameter_17_Absents <- poolfull_replicate_4_parameter_17$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_17_Absents)), poolfull_replicate_4_parameter_17_Absents)
poolfull_replicate_5_parameter_17 <- subset(poolfull_replicate_5, Paramset ==17 )
poolfull_replicate_5_parameter_17_Absents <- poolfull_replicate_5_parameter_17$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_17_Absents)), poolfull_replicate_5_parameter_17_Absents)
poolfull_replicate_6_parameter_17 <- subset(poolfull_replicate_6, Paramset ==17 )
poolfull_replicate_6_parameter_17_Absents <- poolfull_replicate_6_parameter_17$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_17_Absents)), poolfull_replicate_6_parameter_17_Absents)
poolfull_replicate_7_parameter_17 <- subset(poolfull_replicate_7, Paramset ==17 )
poolfull_replicate_7_parameter_17_Absents <- poolfull_replicate_7_parameter_17$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_17_Absents)), poolfull_replicate_7_parameter_17_Absents)
poolfull_replicate_8_parameter_17 <- subset(poolfull_replicate_8, Paramset ==17 )
poolfull_replicate_8_parameter_17_Absents <- poolfull_replicate_8_parameter_17$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_17_Absents)), poolfull_replicate_8_parameter_17_Absents)
poolfull_replicate_9_parameter_17 <- subset(poolfull_replicate_9, Paramset ==17 )
poolfull_replicate_9_parameter_17_Absents <- poolfull_replicate_9_parameter_17$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_17_Absents)), poolfull_replicate_9_parameter_17_Absents)
poolfull_replicate_10_parameter_17 <- subset(poolfull_replicate_10, Paramset ==17 )
poolfull_replicate_10_parameter_17_Absents <- poolfull_replicate_10_parameter_17$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_17_Absents)), poolfull_replicate_10_parameter_17_Absents)
poolfull_replicate_11_parameter_17 <- subset(poolfull_replicate_11, Paramset ==17 )
poolfull_replicate_11_parameter_17_Absents <- poolfull_replicate_11_parameter_17$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_17_Absents)), poolfull_replicate_11_parameter_17_Absents)
poolfull_replicate_12_parameter_17 <- subset(poolfull_replicate_12, Paramset ==17 )
poolfull_replicate_12_parameter_17_Absents <- poolfull_replicate_12_parameter_17$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_17_Absents)), poolfull_replicate_12_parameter_17_Absents)
poolfull_replicate_13_parameter_17 <- subset(poolfull_replicate_13, Paramset ==17 )
poolfull_replicate_13_parameter_17_Absents <- poolfull_replicate_13_parameter_17$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_17_Absents)), poolfull_replicate_13_parameter_17_Absents)
poolfull_replicate_14_parameter_17 <- subset(poolfull_replicate_14, Paramset ==17 )
poolfull_replicate_14_parameter_17_Absents <- poolfull_replicate_14_parameter_17$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_17_Absents)), poolfull_replicate_14_parameter_17_Absents)
poolfull_replicate_15_parameter_17 <- subset(poolfull_replicate_15, Paramset ==17 )
poolfull_replicate_15_parameter_17_Absents <- poolfull_replicate_15_parameter_17$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_17_Absents)), poolfull_replicate_15_parameter_17_Absents)
poolfull_replicate_16_parameter_17 <- subset(poolfull_replicate_16, Paramset ==17 )
poolfull_replicate_16_parameter_17_Absents <- poolfull_replicate_16_parameter_17$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_17_Absents)), poolfull_replicate_16_parameter_17_Absents)
poolfull_replicate_17_parameter_17 <- subset(poolfull_replicate_17, Paramset ==17 )
poolfull_replicate_17_parameter_17_Absents <- poolfull_replicate_17_parameter_17$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_17_Absents)), poolfull_replicate_17_parameter_17_Absents)
poolfull_replicate_18_parameter_17 <- subset(poolfull_replicate_18, Paramset ==17 )
poolfull_replicate_18_parameter_17_Absents <- poolfull_replicate_18_parameter_17$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_17_Absents)), poolfull_replicate_18_parameter_17_Absents)
poolfull_replicate_19_parameter_17 <- subset(poolfull_replicate_19, Paramset ==17 )
poolfull_replicate_19_parameter_17_Absents <- poolfull_replicate_19_parameter_17$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_17_Absents)), poolfull_replicate_19_parameter_17_Absents)
poolfull_replicate_20_parameter_17 <- subset(poolfull_replicate_20, Paramset ==17 )
poolfull_replicate_20_parameter_17_Absents <- poolfull_replicate_20_parameter_17$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_17_Absents)), poolfull_replicate_20_parameter_17_Absents)
poolfull_replicate_21_parameter_17 <- subset(poolfull_replicate_21, Paramset ==17 )
poolfull_replicate_21_parameter_17_Absents <- poolfull_replicate_21_parameter_17$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_17_Absents)), poolfull_replicate_21_parameter_17_Absents)
poolfull_replicate_22_parameter_17 <- subset(poolfull_replicate_22, Paramset ==17 )
poolfull_replicate_22_parameter_17_Absents <- poolfull_replicate_22_parameter_17$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_17_Absents)), poolfull_replicate_22_parameter_17_Absents)
poolfull_replicate_23_parameter_17 <- subset(poolfull_replicate_23, Paramset ==17 )
poolfull_replicate_23_parameter_17_Absents <- poolfull_replicate_23_parameter_17$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_17_Absents)), poolfull_replicate_23_parameter_17_Absents)
poolfull_replicate_24_parameter_17 <- subset(poolfull_replicate_24, Paramset ==17 )
poolfull_replicate_24_parameter_17_Absents <- poolfull_replicate_24_parameter_17$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_17_Absents)), poolfull_replicate_24_parameter_17_Absents)
poolfull_replicate_25_parameter_17 <- subset(poolfull_replicate_25, Paramset ==17 )
poolfull_replicate_25_parameter_17_Absents <- poolfull_replicate_25_parameter_17$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_17_Absents)), poolfull_replicate_25_parameter_17_Absents)


#would need to add the extra replicates
poolfull_Parameter_17 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_17<-rowMeans(poolfull_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

poolfull_replicate_1_parameter_18 <- subset(poolfull_replicate_1, Paramset ==18 )
poolfull_replicate_1_parameter_18_Absents <- poolfull_replicate_1_parameter_18$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_18_Absents)), poolfull_replicate_1_parameter_18_Absents)
poolfull_replicate_2_parameter_18 <- subset(poolfull_replicate_2, Paramset ==18 )
poolfull_replicate_2_parameter_18_Absents <- poolfull_replicate_2_parameter_18$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_18_Absents)), poolfull_replicate_2_parameter_18_Absents)
poolfull_replicate_3_parameter_18 <- subset(poolfull_replicate_3, Paramset ==18 )
poolfull_replicate_3_parameter_18_Absents <- poolfull_replicate_3_parameter_18$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_18_Absents)), poolfull_replicate_3_parameter_18_Absents)
poolfull_replicate_4_parameter_18 <- subset(poolfull_replicate_4, Paramset ==18 )
poolfull_replicate_4_parameter_18_Absents <- poolfull_replicate_4_parameter_18$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_18_Absents)), poolfull_replicate_4_parameter_18_Absents)
poolfull_replicate_5_parameter_18 <- subset(poolfull_replicate_5, Paramset ==18 )
poolfull_replicate_5_parameter_18_Absents <- poolfull_replicate_5_parameter_18$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_18_Absents)), poolfull_replicate_5_parameter_18_Absents)
poolfull_replicate_6_parameter_18 <- subset(poolfull_replicate_6, Paramset ==18 )
poolfull_replicate_6_parameter_18_Absents <- poolfull_replicate_6_parameter_18$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_18_Absents)), poolfull_replicate_6_parameter_18_Absents)
poolfull_replicate_7_parameter_18 <- subset(poolfull_replicate_7, Paramset ==18 )
poolfull_replicate_7_parameter_18_Absents <- poolfull_replicate_7_parameter_18$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_18_Absents)), poolfull_replicate_7_parameter_18_Absents)
poolfull_replicate_8_parameter_18 <- subset(poolfull_replicate_8, Paramset ==18 )
poolfull_replicate_8_parameter_18_Absents <- poolfull_replicate_8_parameter_18$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_18_Absents)), poolfull_replicate_8_parameter_18_Absents)
poolfull_replicate_9_parameter_18 <- subset(poolfull_replicate_9, Paramset ==18 )
poolfull_replicate_9_parameter_18_Absents <- poolfull_replicate_9_parameter_18$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_18_Absents)), poolfull_replicate_9_parameter_18_Absents)
poolfull_replicate_10_parameter_18 <- subset(poolfull_replicate_10, Paramset ==18 )
poolfull_replicate_10_parameter_18_Absents <- poolfull_replicate_10_parameter_18$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_18_Absents)), poolfull_replicate_10_parameter_18_Absents)
poolfull_replicate_11_parameter_18 <- subset(poolfull_replicate_11, Paramset ==18 )
poolfull_replicate_11_parameter_18_Absents <- poolfull_replicate_11_parameter_18$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_18_Absents)), poolfull_replicate_11_parameter_18_Absents)
poolfull_replicate_12_parameter_18 <- subset(poolfull_replicate_12, Paramset ==18 )
poolfull_replicate_12_parameter_18_Absents <- poolfull_replicate_12_parameter_18$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_18_Absents)), poolfull_replicate_12_parameter_18_Absents)
poolfull_replicate_13_parameter_18 <- subset(poolfull_replicate_13, Paramset ==18 )
poolfull_replicate_13_parameter_18_Absents <- poolfull_replicate_13_parameter_18$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_18_Absents)), poolfull_replicate_13_parameter_18_Absents)
poolfull_replicate_14_parameter_18 <- subset(poolfull_replicate_14, Paramset ==18 )
poolfull_replicate_14_parameter_18_Absents <- poolfull_replicate_14_parameter_18$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_18_Absents)), poolfull_replicate_14_parameter_18_Absents)
poolfull_replicate_15_parameter_18 <- subset(poolfull_replicate_15, Paramset ==18 )
poolfull_replicate_15_parameter_18_Absents <- poolfull_replicate_15_parameter_18$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_18_Absents)), poolfull_replicate_15_parameter_18_Absents)
poolfull_replicate_16_parameter_18 <- subset(poolfull_replicate_16, Paramset ==18 )
poolfull_replicate_16_parameter_18_Absents <- poolfull_replicate_16_parameter_18$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_18_Absents)), poolfull_replicate_16_parameter_18_Absents)
poolfull_replicate_17_parameter_18 <- subset(poolfull_replicate_17, Paramset ==18 )
poolfull_replicate_17_parameter_18_Absents <- poolfull_replicate_17_parameter_18$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_18_Absents)), poolfull_replicate_17_parameter_18_Absents)
poolfull_replicate_18_parameter_18 <- subset(poolfull_replicate_18, Paramset ==18 )
poolfull_replicate_18_parameter_18_Absents <- poolfull_replicate_18_parameter_18$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_18_Absents)), poolfull_replicate_18_parameter_18_Absents)
poolfull_replicate_19_parameter_18 <- subset(poolfull_replicate_19, Paramset ==18 )
poolfull_replicate_19_parameter_18_Absents <- poolfull_replicate_19_parameter_18$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_18_Absents)), poolfull_replicate_19_parameter_18_Absents)
poolfull_replicate_20_parameter_18 <- subset(poolfull_replicate_20, Paramset ==18 )
poolfull_replicate_20_parameter_18_Absents <- poolfull_replicate_20_parameter_18$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_18_Absents)), poolfull_replicate_20_parameter_18_Absents)
poolfull_replicate_21_parameter_18 <- subset(poolfull_replicate_21, Paramset ==18 )
poolfull_replicate_21_parameter_18_Absents <- poolfull_replicate_21_parameter_18$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_18_Absents)), poolfull_replicate_21_parameter_18_Absents)
poolfull_replicate_22_parameter_18 <- subset(poolfull_replicate_22, Paramset ==18 )
poolfull_replicate_22_parameter_18_Absents <- poolfull_replicate_22_parameter_18$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_18_Absents)), poolfull_replicate_22_parameter_18_Absents)
poolfull_replicate_23_parameter_18 <- subset(poolfull_replicate_23, Paramset ==18 )
poolfull_replicate_23_parameter_18_Absents <- poolfull_replicate_23_parameter_18$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_18_Absents)), poolfull_replicate_23_parameter_18_Absents)
poolfull_replicate_24_parameter_18 <- subset(poolfull_replicate_24, Paramset ==18 )
poolfull_replicate_24_parameter_18_Absents <- poolfull_replicate_24_parameter_18$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_18_Absents)), poolfull_replicate_24_parameter_18_Absents)
poolfull_replicate_25_parameter_18 <- subset(poolfull_replicate_25, Paramset ==18 )
poolfull_replicate_25_parameter_18_Absents <- poolfull_replicate_25_parameter_18$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_18_Absents)), poolfull_replicate_25_parameter_18_Absents)


#would need to add the extra replicates
poolfull_Parameter_18 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_18<-rowMeans(poolfull_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####

poolfull_replicate_1_parameter_19 <- subset(poolfull_replicate_1, Paramset ==19 )
poolfull_replicate_1_parameter_19_Absents <- poolfull_replicate_1_parameter_19$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_19_Absents)), poolfull_replicate_1_parameter_19_Absents)
poolfull_replicate_2_parameter_19 <- subset(poolfull_replicate_2, Paramset ==19 )
poolfull_replicate_2_parameter_19_Absents <- poolfull_replicate_2_parameter_19$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_19_Absents)), poolfull_replicate_2_parameter_19_Absents)
poolfull_replicate_3_parameter_19 <- subset(poolfull_replicate_3, Paramset ==19 )
poolfull_replicate_3_parameter_19_Absents <- poolfull_replicate_3_parameter_19$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_19_Absents)), poolfull_replicate_3_parameter_19_Absents)
poolfull_replicate_4_parameter_19 <- subset(poolfull_replicate_4, Paramset ==19 )
poolfull_replicate_4_parameter_19_Absents <- poolfull_replicate_4_parameter_19$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_19_Absents)), poolfull_replicate_4_parameter_19_Absents)
poolfull_replicate_5_parameter_19 <- subset(poolfull_replicate_5, Paramset ==19 )
poolfull_replicate_5_parameter_19_Absents <- poolfull_replicate_5_parameter_19$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_19_Absents)), poolfull_replicate_5_parameter_19_Absents)
poolfull_replicate_6_parameter_19 <- subset(poolfull_replicate_6, Paramset ==19 )
poolfull_replicate_6_parameter_19_Absents <- poolfull_replicate_6_parameter_19$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_19_Absents)), poolfull_replicate_6_parameter_19_Absents)
poolfull_replicate_7_parameter_19 <- subset(poolfull_replicate_7, Paramset ==19 )
poolfull_replicate_7_parameter_19_Absents <- poolfull_replicate_7_parameter_19$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_19_Absents)), poolfull_replicate_7_parameter_19_Absents)
poolfull_replicate_8_parameter_19 <- subset(poolfull_replicate_8, Paramset ==19 )
poolfull_replicate_8_parameter_19_Absents <- poolfull_replicate_8_parameter_19$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_19_Absents)), poolfull_replicate_8_parameter_19_Absents)
poolfull_replicate_9_parameter_19 <- subset(poolfull_replicate_9, Paramset ==19 )
poolfull_replicate_9_parameter_19_Absents <- poolfull_replicate_9_parameter_19$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_19_Absents)), poolfull_replicate_9_parameter_19_Absents)
poolfull_replicate_10_parameter_19 <- subset(poolfull_replicate_10, Paramset ==19 )
poolfull_replicate_10_parameter_19_Absents <- poolfull_replicate_10_parameter_19$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_19_Absents)), poolfull_replicate_10_parameter_19_Absents)
poolfull_replicate_11_parameter_19 <- subset(poolfull_replicate_11, Paramset ==19 )
poolfull_replicate_11_parameter_19_Absents <- poolfull_replicate_11_parameter_19$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_19_Absents)), poolfull_replicate_11_parameter_19_Absents)
poolfull_replicate_12_parameter_19 <- subset(poolfull_replicate_12, Paramset ==19 )
poolfull_replicate_12_parameter_19_Absents <- poolfull_replicate_12_parameter_19$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_19_Absents)), poolfull_replicate_12_parameter_19_Absents)
poolfull_replicate_13_parameter_19 <- subset(poolfull_replicate_13, Paramset ==19 )
poolfull_replicate_13_parameter_19_Absents <- poolfull_replicate_13_parameter_19$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_19_Absents)), poolfull_replicate_13_parameter_19_Absents)
poolfull_replicate_14_parameter_19 <- subset(poolfull_replicate_14, Paramset ==19 )
poolfull_replicate_14_parameter_19_Absents <- poolfull_replicate_14_parameter_19$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_19_Absents)), poolfull_replicate_14_parameter_19_Absents)
poolfull_replicate_15_parameter_19 <- subset(poolfull_replicate_15, Paramset ==19 )
poolfull_replicate_15_parameter_19_Absents <- poolfull_replicate_15_parameter_19$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_19_Absents)), poolfull_replicate_15_parameter_19_Absents)
poolfull_replicate_16_parameter_19 <- subset(poolfull_replicate_16, Paramset ==19 )
poolfull_replicate_16_parameter_19_Absents <- poolfull_replicate_16_parameter_19$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_19_Absents)), poolfull_replicate_16_parameter_19_Absents)
poolfull_replicate_17_parameter_19 <- subset(poolfull_replicate_17, Paramset ==19 )
poolfull_replicate_17_parameter_19_Absents <- poolfull_replicate_17_parameter_19$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_19_Absents)), poolfull_replicate_17_parameter_19_Absents)
poolfull_replicate_18_parameter_19 <- subset(poolfull_replicate_18, Paramset ==19 )
poolfull_replicate_18_parameter_19_Absents <- poolfull_replicate_18_parameter_19$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_19_Absents)), poolfull_replicate_18_parameter_19_Absents)
poolfull_replicate_19_parameter_19 <- subset(poolfull_replicate_19, Paramset ==19 )
poolfull_replicate_19_parameter_19_Absents <- poolfull_replicate_19_parameter_19$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_19_Absents)), poolfull_replicate_19_parameter_19_Absents)
poolfull_replicate_20_parameter_19 <- subset(poolfull_replicate_20, Paramset ==19 )
poolfull_replicate_20_parameter_19_Absents <- poolfull_replicate_20_parameter_19$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_19_Absents)), poolfull_replicate_20_parameter_19_Absents)
poolfull_replicate_21_parameter_19 <- subset(poolfull_replicate_21, Paramset ==19 )
poolfull_replicate_21_parameter_19_Absents <- poolfull_replicate_21_parameter_19$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_19_Absents)), poolfull_replicate_21_parameter_19_Absents)
poolfull_replicate_22_parameter_19 <- subset(poolfull_replicate_22, Paramset ==19 )
poolfull_replicate_22_parameter_19_Absents <- poolfull_replicate_22_parameter_19$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_19_Absents)), poolfull_replicate_22_parameter_19_Absents)
poolfull_replicate_23_parameter_19 <- subset(poolfull_replicate_23, Paramset ==19 )
poolfull_replicate_23_parameter_19_Absents <- poolfull_replicate_23_parameter_19$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_19_Absents)), poolfull_replicate_23_parameter_19_Absents)
poolfull_replicate_24_parameter_19 <- subset(poolfull_replicate_24, Paramset ==19 )
poolfull_replicate_24_parameter_19_Absents <- poolfull_replicate_24_parameter_19$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_19_Absents)), poolfull_replicate_24_parameter_19_Absents)
poolfull_replicate_25_parameter_19 <- subset(poolfull_replicate_25, Paramset ==19 )
poolfull_replicate_25_parameter_19_Absents <- poolfull_replicate_25_parameter_19$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_19_Absents)), poolfull_replicate_25_parameter_19_Absents)


#would need to add the extra replicates
poolfull_Parameter_19 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_19<-rowMeans(poolfull_Parameter_19, na.rm = TRUE)


#### Parameter 20 ####

poolfull_replicate_1_parameter_20 <- subset(poolfull_replicate_1, Paramset ==20 )
poolfull_replicate_1_parameter_20_Absents <- poolfull_replicate_1_parameter_20$new_nosocomial_hcw_infs
one <- c(rep(0, 93- length(poolfull_replicate_1_parameter_20_Absents)), poolfull_replicate_1_parameter_20_Absents)
poolfull_replicate_2_parameter_20 <- subset(poolfull_replicate_2, Paramset ==20 )
poolfull_replicate_2_parameter_20_Absents <- poolfull_replicate_2_parameter_20$new_nosocomial_hcw_infs
two <- c(rep(0, 93- length(poolfull_replicate_2_parameter_20_Absents)), poolfull_replicate_2_parameter_20_Absents)
poolfull_replicate_3_parameter_20 <- subset(poolfull_replicate_3, Paramset ==20 )
poolfull_replicate_3_parameter_20_Absents <- poolfull_replicate_3_parameter_20$new_nosocomial_hcw_infs
three <- c(rep(0, 93- length(poolfull_replicate_3_parameter_20_Absents)), poolfull_replicate_3_parameter_20_Absents)
poolfull_replicate_4_parameter_20 <- subset(poolfull_replicate_4, Paramset ==20 )
poolfull_replicate_4_parameter_20_Absents <- poolfull_replicate_4_parameter_20$new_nosocomial_hcw_infs
four <- c(rep(0, 93- length(poolfull_replicate_4_parameter_20_Absents)), poolfull_replicate_4_parameter_20_Absents)
poolfull_replicate_5_parameter_20 <- subset(poolfull_replicate_5, Paramset ==20 )
poolfull_replicate_5_parameter_20_Absents <- poolfull_replicate_5_parameter_20$new_nosocomial_hcw_infs
five <- c(rep(0, 93- length(poolfull_replicate_5_parameter_20_Absents)), poolfull_replicate_5_parameter_20_Absents)
poolfull_replicate_6_parameter_20 <- subset(poolfull_replicate_6, Paramset ==20 )
poolfull_replicate_6_parameter_20_Absents <- poolfull_replicate_6_parameter_20$new_nosocomial_hcw_infs
six <- c(rep(0, 93- length(poolfull_replicate_6_parameter_20_Absents)), poolfull_replicate_6_parameter_20_Absents)
poolfull_replicate_7_parameter_20 <- subset(poolfull_replicate_7, Paramset ==20 )
poolfull_replicate_7_parameter_20_Absents <- poolfull_replicate_7_parameter_20$new_nosocomial_hcw_infs
seven <- c(rep(0, 93- length(poolfull_replicate_7_parameter_20_Absents)), poolfull_replicate_7_parameter_20_Absents)
poolfull_replicate_8_parameter_20 <- subset(poolfull_replicate_8, Paramset ==20 )
poolfull_replicate_8_parameter_20_Absents <- poolfull_replicate_8_parameter_20$new_nosocomial_hcw_infs
eight <- c(rep(0, 93- length(poolfull_replicate_8_parameter_20_Absents)), poolfull_replicate_8_parameter_20_Absents)
poolfull_replicate_9_parameter_20 <- subset(poolfull_replicate_9, Paramset ==20 )
poolfull_replicate_9_parameter_20_Absents <- poolfull_replicate_9_parameter_20$new_nosocomial_hcw_infs
nine <- c(rep(0, 93- length(poolfull_replicate_9_parameter_20_Absents)), poolfull_replicate_9_parameter_20_Absents)
poolfull_replicate_10_parameter_20 <- subset(poolfull_replicate_10, Paramset ==20 )
poolfull_replicate_10_parameter_20_Absents <- poolfull_replicate_10_parameter_20$new_nosocomial_hcw_infs
ten <- c(rep(0, 93- length(poolfull_replicate_10_parameter_20_Absents)), poolfull_replicate_10_parameter_20_Absents)
poolfull_replicate_11_parameter_20 <- subset(poolfull_replicate_11, Paramset ==20 )
poolfull_replicate_11_parameter_20_Absents <- poolfull_replicate_11_parameter_20$new_nosocomial_hcw_infs
eleven <- c(rep(0, 93- length(poolfull_replicate_11_parameter_20_Absents)), poolfull_replicate_11_parameter_20_Absents)
poolfull_replicate_12_parameter_20 <- subset(poolfull_replicate_12, Paramset ==20 )
poolfull_replicate_12_parameter_20_Absents <- poolfull_replicate_12_parameter_20$new_nosocomial_hcw_infs
twelve <- c(rep(0, 93- length(poolfull_replicate_12_parameter_20_Absents)), poolfull_replicate_12_parameter_20_Absents)
poolfull_replicate_13_parameter_20 <- subset(poolfull_replicate_13, Paramset ==20 )
poolfull_replicate_13_parameter_20_Absents <- poolfull_replicate_13_parameter_20$new_nosocomial_hcw_infs
thirteen <- c(rep(0, 93- length(poolfull_replicate_13_parameter_20_Absents)), poolfull_replicate_13_parameter_20_Absents)
poolfull_replicate_14_parameter_20 <- subset(poolfull_replicate_14, Paramset ==20 )
poolfull_replicate_14_parameter_20_Absents <- poolfull_replicate_14_parameter_20$new_nosocomial_hcw_infs
fourteen <- c(rep(0, 93- length(poolfull_replicate_14_parameter_20_Absents)), poolfull_replicate_14_parameter_20_Absents)
poolfull_replicate_15_parameter_20 <- subset(poolfull_replicate_15, Paramset ==20 )
poolfull_replicate_15_parameter_20_Absents <- poolfull_replicate_15_parameter_20$new_nosocomial_hcw_infs
fiveteen <- c(rep(0, 93- length(poolfull_replicate_15_parameter_20_Absents)), poolfull_replicate_15_parameter_20_Absents)
poolfull_replicate_16_parameter_20 <- subset(poolfull_replicate_16, Paramset ==20 )
poolfull_replicate_16_parameter_20_Absents <- poolfull_replicate_16_parameter_20$new_nosocomial_hcw_infs
sixteen <- c(rep(0, 93- length(poolfull_replicate_16_parameter_20_Absents)), poolfull_replicate_16_parameter_20_Absents)
poolfull_replicate_17_parameter_20 <- subset(poolfull_replicate_17, Paramset ==20 )
poolfull_replicate_17_parameter_20_Absents <- poolfull_replicate_17_parameter_20$new_nosocomial_hcw_infs
seventeen <- c(rep(0, 93- length(poolfull_replicate_17_parameter_20_Absents)), poolfull_replicate_17_parameter_20_Absents)
poolfull_replicate_18_parameter_20 <- subset(poolfull_replicate_18, Paramset ==20 )
poolfull_replicate_18_parameter_20_Absents <- poolfull_replicate_18_parameter_20$new_nosocomial_hcw_infs
eighteen <- c(rep(0, 93- length(poolfull_replicate_18_parameter_20_Absents)), poolfull_replicate_18_parameter_20_Absents)
poolfull_replicate_19_parameter_20 <- subset(poolfull_replicate_19, Paramset ==20 )
poolfull_replicate_19_parameter_20_Absents <- poolfull_replicate_19_parameter_20$new_nosocomial_hcw_infs
nineteen <- c(rep(0, 93- length(poolfull_replicate_19_parameter_20_Absents)), poolfull_replicate_19_parameter_20_Absents)
poolfull_replicate_20_parameter_20 <- subset(poolfull_replicate_20, Paramset ==20 )
poolfull_replicate_20_parameter_20_Absents <- poolfull_replicate_20_parameter_20$new_nosocomial_hcw_infs
twenty <- c(rep(0, 93- length(poolfull_replicate_20_parameter_20_Absents)), poolfull_replicate_20_parameter_20_Absents)
poolfull_replicate_21_parameter_20 <- subset(poolfull_replicate_21, Paramset ==20 )
poolfull_replicate_21_parameter_20_Absents <- poolfull_replicate_21_parameter_20$new_nosocomial_hcw_infs
twentyone <- c(rep(0, 93- length(poolfull_replicate_21_parameter_20_Absents)), poolfull_replicate_21_parameter_20_Absents)
poolfull_replicate_22_parameter_20 <- subset(poolfull_replicate_22, Paramset ==20 )
poolfull_replicate_22_parameter_20_Absents <- poolfull_replicate_22_parameter_20$new_nosocomial_hcw_infs
twentytwo <- c(rep(0, 93- length(poolfull_replicate_22_parameter_20_Absents)), poolfull_replicate_22_parameter_20_Absents)
poolfull_replicate_23_parameter_20 <- subset(poolfull_replicate_23, Paramset ==20 )
poolfull_replicate_23_parameter_20_Absents <- poolfull_replicate_23_parameter_20$new_nosocomial_hcw_infs
twentythree <- c(rep(0, 93- length(poolfull_replicate_23_parameter_20_Absents)), poolfull_replicate_23_parameter_20_Absents)
poolfull_replicate_24_parameter_20 <- subset(poolfull_replicate_24, Paramset ==20 )
poolfull_replicate_24_parameter_20_Absents <- poolfull_replicate_24_parameter_20$new_nosocomial_hcw_infs
twentyfour <- c(rep(0, 93- length(poolfull_replicate_24_parameter_20_Absents)), poolfull_replicate_24_parameter_20_Absents)
poolfull_replicate_25_parameter_20 <- subset(poolfull_replicate_25, Paramset ==20 )
poolfull_replicate_25_parameter_20_Absents <- poolfull_replicate_25_parameter_20$new_nosocomial_hcw_infs
twentyfive <- c(rep(0, 93- length(poolfull_replicate_25_parameter_20_Absents)), poolfull_replicate_25_parameter_20_Absents)


#would need to add the extra replicates
poolfull_Parameter_20 <- data.frame(col1 = one, 
                                    col2 = two,
                                    col3 = three,
                                    col4 = four,
                                    col5 = five,
                                    col6 = six,
                                    col7 = seven, 
                                    col8 = eight,
                                    col9 = nine,
                                    col10 = ten,
                                    col11 = eleven,
                                    col12 = twelve,
                                    col13 = thirteen, 
                                    col14 = fourteen,
                                    col15 = fiveteen,
                                    col16 = sixteen,
                                    col17 = seventeen,
                                    col18 = eighteen,
                                    col19 = nineteen,
                                    col20 = twenty,
                                    col21 = twentyone,
                                    col22 = twentytwo,
                                    col23 = twentythree,
                                    col24 = twentyfour,
                                    col25 = twentyfive
)

poolfull_average_parameter_20<-rowMeans(poolfull_Parameter_10, na.rm = TRUE)





#### Writing the parameters in an easier way ####

one <- poolfull_average_parameter_1
two <- poolfull_average_parameter_2
three <- poolfull_average_parameter_3
four <- poolfull_average_parameter_4
five <- poolfull_average_parameter_5
six <- poolfull_average_parameter_6
seven <- poolfull_average_parameter_7
eight <- poolfull_average_parameter_8
nine <- poolfull_average_parameter_9
ten <- poolfull_average_parameter_10
eleven <- poolfull_average_parameter_11
twelve <- poolfull_average_parameter_12
thirteen <- poolfull_average_parameter_13
fourteen <- poolfull_average_parameter_14
fifteen <- poolfull_average_parameter_15
sixteen <- poolfull_average_parameter_16
seventeen <- poolfull_average_parameter_17
eighteen <- poolfull_average_parameter_18
nineteen <- poolfull_average_parameter_19
twenty <- poolfull_average_parameter_20

#### Overall poolfull ####


poolfull_parameters_Absents <- data.frame(col1 = one, 
                                          col2 = two,
                                          col3 = three,
                                          col4 = four,
                                          col5 = five,
                                          col6 = six,
                                          col7 = seven,
                                          col8 = eight,
                                          col9 = nine,
                                          col10 = ten,
                                          col11 = eleven,
                                          col12 = twelve,
                                          col13 = thirteen,
                                          col14 = fourteen,
                                          col15 = fifteen,
                                          col16 = sixteen,
                                          col17 = seventeen,
                                          col18 = eighteen,
                                          col19 = nineteen,
                                          col20 = twenty
)

poolfull_Absents<-rowMeans(poolfull_parameters_Absents, na.rm=TRUE)






#### Making the graphs ####

Min_length<- min(length(poolfull_Absents),length(poolward_Absents), length(Baseline_Absents) )
Pool_full_diff <-length(poolfull_Absents) - Min_length + 1
Pool_full_graph <- poolfull_Absents[Pool_full_diff:length(poolfull_Absents)]

Pool_ward_diff <-length(poolward_Absents) - Min_length + 1
Pool_ward_graph <- poolward_Absents[Pool_ward_diff:length(poolward_Absents)]

Baseline_diff <-length(Baseline_Absents) - Min_length + 1
Baseline_graph <- Baseline_Absents[Baseline_diff:length(Baseline_Absents)]

number<-seq(1,Min_length,1 )
plot(number,cumsum(Pool_full_graph), type="l", ylab="Cumulative HCW noscomial infections", xlab="Days since first HCW infection",col="#3333FF", lwd=2,
     xlim = c(0,100), main="High Not lockdown", ylim = c(0,6000))

lines(number,cumsum(Pool_ward_graph), col="#FF6633", lwd=2)

lines(number, cumsum(Baseline_graph), col="black", lwd=2)

#legend("bottom", legend = c("Baseline", "Pool Ward", "Pool Full"), col=c("black","#FF6633" ,"#3333FF"), lty=1)

#### Making the max and min graphs ####

#### Baseline ####

Baseline_parameters_total <- cbind(Baseline_Parameter_1, Baseline_Parameter_2, Baseline_Parameter_3, Baseline_Parameter_4, Baseline_Parameter_5,
                                   Baseline_Parameter_6, Baseline_Parameter_7, Baseline_Parameter_8, Baseline_Parameter_9, Baseline_Parameter_10,
                                   Baseline_Parameter_11, Baseline_Parameter_12, Baseline_Parameter_13, Baseline_Parameter_14, Baseline_Parameter_15,
                                   Baseline_Parameter_16, Baseline_Parameter_17, Baseline_Parameter_18, Baseline_Parameter_19, Baseline_Parameter_20)

Baseline_parameters_total[is.na(Baseline_parameters_total)] <- 0

upper_baseline <-c()
lower_baseline <-c()

for (i in 1:93){
  list <- unlist(Baseline_parameters_total[i,])
  if (mean(list)==0){
    upper_baseline[i] <- 0 
    lower_baseline[i] <- 0 
  } else{
    t_test_going_one <- t.test(list)
    upper_baseline[i] <- t_test_going_one$conf.int[2]
    lower_baseline[i] <- t_test_going_one$conf.int[1]
  }
}

cumulative_upper_baseline <- cumsum(upper_baseline)
cumulative_lower_baseline <- cumsum(lower_baseline)


lines(number, cumulative_upper_baseline, lty=2, lwd=2, col="black")
#lines(number, cumulative_lower_baseline, lty=2, lwd=2, col="black")


#### Poolward ####

poolward_parameters_total <- cbind(poolward_Parameter_1, poolward_Parameter_2, poolward_Parameter_3, poolward_Parameter_4, poolward_Parameter_5,
                                   poolward_Parameter_6, poolward_Parameter_7, poolward_Parameter_8, poolward_Parameter_9, poolward_Parameter_10,
                                   poolward_Parameter_11, poolward_Parameter_12, poolward_Parameter_13, poolward_Parameter_14, poolward_Parameter_15,
                                   poolward_Parameter_16, poolward_Parameter_17, poolward_Parameter_18, poolward_Parameter_19, poolward_Parameter_20)

poolward_parameters_total[is.na(poolward_parameters_total)] <- 0

upper_poolward <-c()
lower_poolward <-c()

for (i in 1:93){
  list <- unlist(poolward_parameters_total[i,])
  if (mean(list)==0){
    upper_poolward[i] <- 0 
    lower_poolward[i] <- 0 
  } else{
    t_test_going_one <- t.test(list)
    upper_poolward[i] <- t_test_going_one$conf.int[2]
    lower_poolward[i] <- t_test_going_one$conf.int[1]
  }
}

cumulative_upper_poolward <- cumsum(upper_poolward)
cumulative_lower_poolward <- cumsum(lower_poolward)


#lines(number, cumulative_upper_poolward, lty=2, lwd=2, col="#FF6633")
lines(number, cumulative_lower_poolward, lty=2, lwd=2, col="#FF6633")


#### poolfull ####

poolfull_parameters_total <- cbind(poolfull_Parameter_1, poolfull_Parameter_2, poolfull_Parameter_3, poolfull_Parameter_4, poolfull_Parameter_5,
                                   poolfull_Parameter_6, poolfull_Parameter_7, poolfull_Parameter_8, poolfull_Parameter_9, poolfull_Parameter_10,
                                   poolfull_Parameter_11, poolfull_Parameter_12, poolfull_Parameter_13, poolfull_Parameter_14, poolfull_Parameter_15,
                                   poolfull_Parameter_16, poolfull_Parameter_17, poolfull_Parameter_18, poolfull_Parameter_19, poolfull_Parameter_20)

poolfull_parameters_total[is.na(poolfull_parameters_total)] <- 0

upper_poolfull <-c()
lower_poolfull <-c()

for (i in 1:93){
  list <- unlist(poolfull_parameters_total[i,])
  if (mean(list)==0){
    upper_poolfull[i] <- 0 
    lower_poolfull[i] <- 0 
  } else{
    t_test_going_one <- t.test(list)
    upper_poolfull[i] <- t_test_going_one$conf.int[2]
    lower_poolfull[i] <- t_test_going_one$conf.int[1]
  }
}

cumulative_upper_poolfull <- cumsum(upper_poolfull)
cumulative_lower_poolfull <- cumsum(lower_poolfull)


#lines(number, cumulative_upper_poolfull, lty=2, lwd=2, col="#3333FF")
#lines(number, cumulative_lower_poolfull, lty=2, lwd=2, col="#3333FF")

