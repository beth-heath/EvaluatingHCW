setwd("")
library(data.table)
library(dplyr)
library(tidyr)
`%ni%` <- Negate(`%in%`)


####### Baseline case

baseline_replicate_1 <- fread("results_pcr_baseline_Med_lockdown1_final.csv")
baseline_replicate_2 <- fread("results_pcr_baseline_Med_lockdown2_final.csv")
baseline_replicate_3 <- fread("results_pcr_baseline_Med_lockdown3_final.csv")
baseline_replicate_4 <- fread("results_pcr_baseline_Med_lockdown4_final.csv")
baseline_replicate_5 <- fread("results_pcr_baseline_Med_lockdown5_final.csv")
baseline_replicate_6 <- fread("results_pcr_baseline_Med_lockdown6_final.csv")
baseline_replicate_7 <- fread("results_pcr_baseline_Med_lockdown7_final.csv")
baseline_replicate_8 <- fread("results_pcr_baseline_Med_lockdown8_final.csv")
baseline_replicate_9 <- fread("results_pcr_baseline_Med_lockdown9_final.csv")
baseline_replicate_10 <- fread("results_pcr_baseline_Med_lockdown10_final.csv")
baseline_replicate_11 <- fread("results_pcr_baseline_Med_lockdown11_final.csv")
baseline_replicate_12 <- fread("results_pcr_baseline_Med_lockdown12_final.csv")
baseline_replicate_13 <- fread("results_pcr_baseline_Med_lockdown13_final.csv")
baseline_replicate_14 <- fread("results_pcr_baseline_Med_lockdown14_final.csv")
baseline_replicate_15 <- fread("results_pcr_baseline_Med_lockdown15_final.csv")
baseline_replicate_16 <- fread("results_pcr_baseline_Med_lockdown16_final.csv")
baseline_replicate_17 <- fread("results_pcr_baseline_Med_lockdown17_final.csv")
baseline_replicate_18 <- fread("results_pcr_baseline_Med_lockdown18_final.csv")
baseline_replicate_19 <- fread("results_pcr_baseline_Med_lockdown19_final.csv")
baseline_replicate_20 <- fread("results_pcr_baseline_Med_lockdown20_final.csv")
baseline_replicate_21 <- fread("results_pcr_baseline_Med_lockdown21_final.csv")
baseline_replicate_22 <- fread("results_pcr_baseline_Med_lockdown22_final.csv")
baseline_replicate_23 <- fread("results_pcr_baseline_Med_lockdown23_final.csv")
baseline_replicate_24 <- fread("results_pcr_baseline_Med_lockdown24_final.csv")
baseline_replicate_25 <- fread("results_pcr_baseline_Med_lockdown25_final.csv")


#### Parameter 1 ####

baseline_replicate_1_parameter_1 <- subset(baseline_replicate_1, Paramset ==1 )
one<-baseline_replicate_1_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_1 <- subset(baseline_replicate_2, Paramset ==1 )
two<- baseline_replicate_2_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_1 <- subset(baseline_replicate_3, Paramset ==1 )
three <- baseline_replicate_3_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_1 <- subset(baseline_replicate_4, Paramset ==1 )
four <- baseline_replicate_4_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_1 <- subset(baseline_replicate_5, Paramset ==1 )
five <- baseline_replicate_5_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_1 <- subset(baseline_replicate_6, Paramset ==1 )
six <- baseline_replicate_6_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_1 <- subset(baseline_replicate_7, Paramset ==1 )
seven <- baseline_replicate_7_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_1 <- subset(baseline_replicate_8, Paramset ==1 )
eight <- baseline_replicate_8_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_1 <- subset(baseline_replicate_9, Paramset ==1 )
nine <- baseline_replicate_9_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_1 <- subset(baseline_replicate_10, Paramset ==1 )
ten <- baseline_replicate_10_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_1 <- subset(baseline_replicate_11, Paramset ==1 )
eleven <- baseline_replicate_11_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_1 <- subset(baseline_replicate_12, Paramset ==1 )
twelve <- baseline_replicate_12_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_1 <- subset(baseline_replicate_13, Paramset ==1 )
thirteen <- baseline_replicate_13_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_1 <- subset(baseline_replicate_14, Paramset ==1 )
fourteen <- baseline_replicate_14_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_1 <- subset(baseline_replicate_15, Paramset ==1 )
fifteen <- baseline_replicate_15_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_1 <- subset(baseline_replicate_16, Paramset ==1 )
sixteen <- baseline_replicate_16_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_1 <- subset(baseline_replicate_17, Paramset ==1 )
seventeen <- baseline_replicate_17_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_1 <- subset(baseline_replicate_18, Paramset ==1 )
eighteen <- baseline_replicate_18_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_1 <- subset(baseline_replicate_19, Paramset ==1 )
nineteen <- baseline_replicate_19_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_1 <- subset(baseline_replicate_20, Paramset ==1 )
twenty<- baseline_replicate_20_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_1 <- subset(baseline_replicate_21, Paramset ==1 )
twentyone<- baseline_replicate_21_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_1 <- subset(baseline_replicate_22, Paramset ==1 )
twentytwo<- baseline_replicate_22_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_1 <- subset(baseline_replicate_23, Paramset ==1 )
twentythree<- baseline_replicate_23_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_1 <- subset(baseline_replicate_24, Paramset ==1 )
twentyfour<- baseline_replicate_24_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_1$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_1 <- subset(baseline_replicate_25, Paramset ==1 )
twentyfive<- baseline_replicate_25_parameter_1_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_1$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates


Baseline_Parameter_1 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_1<-rowMeans(Baseline_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

baseline_replicate_1_parameter_2 <- subset(baseline_replicate_1, Paramset ==2 )
one<-baseline_replicate_1_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_2 <- subset(baseline_replicate_2, Paramset ==2 )
two<- baseline_replicate_2_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_2 <- subset(baseline_replicate_3, Paramset ==2 )
three <- baseline_replicate_3_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_2$Infections_or_Exposed_per_day_HCW/8000


baseline_replicate_4_parameter_2 <- subset(baseline_replicate_4, Paramset ==2 )
four <- baseline_replicate_4_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_2 <- subset(baseline_replicate_5, Paramset ==2 )
five <- baseline_replicate_5_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_2 <- subset(baseline_replicate_6, Paramset ==2 )
six <- baseline_replicate_6_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_2 <- subset(baseline_replicate_7, Paramset ==2 )
seven <- baseline_replicate_7_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_2 <- subset(baseline_replicate_8, Paramset ==2 )
eight <- baseline_replicate_8_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_2 <- subset(baseline_replicate_9, Paramset ==2 )
nine <- baseline_replicate_9_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_2 <- subset(baseline_replicate_10, Paramset ==2 )
ten <- baseline_replicate_10_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_2 <- subset(baseline_replicate_11, Paramset ==2 )
eleven <- baseline_replicate_11_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_2 <- subset(baseline_replicate_12, Paramset ==2 )
twelve <- baseline_replicate_12_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_2 <- subset(baseline_replicate_13, Paramset ==2 )
thirteen <- baseline_replicate_13_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_2 <- subset(baseline_replicate_14, Paramset ==2 )
fourteen <- baseline_replicate_14_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_2 <- subset(baseline_replicate_15, Paramset ==2 )
fifteen <- baseline_replicate_15_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_2 <- subset(baseline_replicate_16, Paramset ==2 )
sixteen <- baseline_replicate_16_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_2 <- subset(baseline_replicate_17, Paramset ==2 )
seventeen <- baseline_replicate_17_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_2 <- subset(baseline_replicate_18, Paramset ==2 )
eighteen <- baseline_replicate_18_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_2 <- subset(baseline_replicate_19, Paramset ==2 )
nineteen <- baseline_replicate_19_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_2 <- subset(baseline_replicate_20, Paramset ==2 )
twenty<- baseline_replicate_20_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_2 <- subset(baseline_replicate_21, Paramset ==2 )
twentyone<- baseline_replicate_21_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_2 <- subset(baseline_replicate_22, Paramset ==2 )
twentytwo<- baseline_replicate_22_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_2 <- subset(baseline_replicate_23, Paramset ==2 )
twentythree<- baseline_replicate_23_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_2 <- subset(baseline_replicate_24, Paramset ==2 )
twentyfour<- baseline_replicate_24_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_2$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_2 <- subset(baseline_replicate_25, Paramset ==2 )
twentyfive<- baseline_replicate_25_parameter_2_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_2$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_2 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_2<-rowMeans(Baseline_Parameter_2, na.rm = TRUE)

#### Parameter 3 ####

baseline_replicate_1_parameter_3 <- subset(baseline_replicate_1, Paramset ==3 )
one<-baseline_replicate_1_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_3 <- subset(baseline_replicate_2, Paramset ==3 )
two<- baseline_replicate_2_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_3 <- subset(baseline_replicate_3, Paramset ==3 )
three <- baseline_replicate_3_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_3 <- subset(baseline_replicate_4, Paramset ==3 )
four <- baseline_replicate_4_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_3 <- subset(baseline_replicate_5, Paramset ==3 )
five <- baseline_replicate_5_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_3 <- subset(baseline_replicate_6, Paramset ==3 )
six <- baseline_replicate_6_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_3 <- subset(baseline_replicate_7, Paramset ==3 )
seven <- baseline_replicate_7_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_3 <- subset(baseline_replicate_8, Paramset ==3 )
eight <- baseline_replicate_8_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_3 <- subset(baseline_replicate_9, Paramset ==3 )
nine <- baseline_replicate_9_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_3 <- subset(baseline_replicate_10, Paramset ==3 )
ten <- baseline_replicate_10_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_3 <- subset(baseline_replicate_11, Paramset ==3 )
eleven <- baseline_replicate_11_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_3 <- subset(baseline_replicate_12, Paramset ==3 )
twelve <- baseline_replicate_12_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_3 <- subset(baseline_replicate_13, Paramset ==3 )
thirteen <- baseline_replicate_13_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_3 <- subset(baseline_replicate_14, Paramset ==3 )
fourteen <- baseline_replicate_14_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_3 <- subset(baseline_replicate_15, Paramset ==3 )
fifteen <- baseline_replicate_15_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_3 <- subset(baseline_replicate_16, Paramset ==3 )
sixteen <- baseline_replicate_16_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_3 <- subset(baseline_replicate_17, Paramset ==3 )
seventeen <- baseline_replicate_17_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_3 <- subset(baseline_replicate_18, Paramset ==3 )
eighteen <- baseline_replicate_18_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_3 <- subset(baseline_replicate_19, Paramset ==3 )
nineteen <- baseline_replicate_19_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_3 <- subset(baseline_replicate_20, Paramset ==3 )
twenty<- baseline_replicate_20_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_3 <- subset(baseline_replicate_21, Paramset ==3 )
twentyone<- baseline_replicate_21_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_3 <- subset(baseline_replicate_22, Paramset ==3 )
twentytwo<- baseline_replicate_22_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_3 <- subset(baseline_replicate_23, Paramset ==3 )
twentythree<- baseline_replicate_23_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_3 <- subset(baseline_replicate_24, Paramset ==3 )
twentyfour<- baseline_replicate_24_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_3$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_3 <- subset(baseline_replicate_25, Paramset ==3 )
twentyfive<- baseline_replicate_25_parameter_3_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_3$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_3 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_3<-rowMeans(Baseline_Parameter_3, na.rm = TRUE)


#### Parameter 4 ####

baseline_replicate_1_parameter_4 <- subset(baseline_replicate_1, Paramset ==4 )
one<-baseline_replicate_1_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_4 <- subset(baseline_replicate_2, Paramset ==4 )
two<- baseline_replicate_2_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_4 <- subset(baseline_replicate_3, Paramset ==4 )
three <- baseline_replicate_3_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_4 <- subset(baseline_replicate_4, Paramset ==4 )
four <- baseline_replicate_4_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_4 <- subset(baseline_replicate_5, Paramset ==4 )
five <- baseline_replicate_5_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_4 <- subset(baseline_replicate_6, Paramset ==4 )
six <- baseline_replicate_6_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_4 <- subset(baseline_replicate_7, Paramset ==4 )
seven <- baseline_replicate_7_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_4 <- subset(baseline_replicate_8, Paramset ==4 )
eight <- baseline_replicate_8_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_4 <- subset(baseline_replicate_9, Paramset ==4 )
nine <- baseline_replicate_9_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_4 <- subset(baseline_replicate_10, Paramset == 4 )
ten <- baseline_replicate_10_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_4 <- subset(baseline_replicate_11, Paramset ==4 )
eleven <- baseline_replicate_11_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_4 <- subset(baseline_replicate_12, Paramset ==4 )
twelve <- baseline_replicate_12_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_4 <- subset(baseline_replicate_13, Paramset ==4 )
thirteen <- baseline_replicate_13_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_4 <- subset(baseline_replicate_14, Paramset ==4 )
fourteen <- baseline_replicate_14_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_4 <- subset(baseline_replicate_15, Paramset ==4 )
fifteen <- baseline_replicate_15_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_4 <- subset(baseline_replicate_16, Paramset ==4 )
sixteen <- baseline_replicate_16_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_4 <- subset(baseline_replicate_17, Paramset ==4 )
seventeen <- baseline_replicate_17_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_4 <- subset(baseline_replicate_18, Paramset ==4 )
eighteen <- baseline_replicate_18_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_4 <- subset(baseline_replicate_19, Paramset ==4 )
nineteen <- baseline_replicate_19_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_4 <- subset(baseline_replicate_20, Paramset ==4 )
twenty<- baseline_replicate_20_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_4 <- subset(baseline_replicate_21, Paramset ==4 )
twentyone<- baseline_replicate_21_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_4 <- subset(baseline_replicate_22, Paramset ==4 )
twentytwo<- baseline_replicate_22_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_4 <- subset(baseline_replicate_23, Paramset ==4 )
twentythree<- baseline_replicate_23_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_4 <- subset(baseline_replicate_24, Paramset ==4 )
twentyfour<- baseline_replicate_24_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_4$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_4 <- subset(baseline_replicate_25, Paramset ==4 )
twentyfive<- baseline_replicate_25_parameter_4_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_4$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_4 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_4<-rowMeans(Baseline_Parameter_4, na.rm = TRUE)


#### Parameter 5 ####

baseline_replicate_1_parameter_5 <- subset(baseline_replicate_1, Paramset ==5 )
one<-baseline_replicate_1_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_5 <- subset(baseline_replicate_2, Paramset ==5 )
two<- baseline_replicate_2_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_5 <- subset(baseline_replicate_3, Paramset ==5 )
three <- baseline_replicate_3_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_5 <- subset(baseline_replicate_4, Paramset ==5 )
four <- baseline_replicate_4_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_5 <- subset(baseline_replicate_5, Paramset ==5 )
five <- baseline_replicate_5_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_5 <- subset(baseline_replicate_6, Paramset ==5 )
six <- baseline_replicate_6_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_5 <- subset(baseline_replicate_7, Paramset ==5 )
seven <- baseline_replicate_7_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_5 <- subset(baseline_replicate_8, Paramset ==5 )
eight <- baseline_replicate_8_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_5 <- subset(baseline_replicate_9, Paramset ==5 )
nine <- baseline_replicate_9_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_5 <- subset(baseline_replicate_10, Paramset ==5 )
ten <- baseline_replicate_10_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_5 <- subset(baseline_replicate_11, Paramset ==5 )
eleven <- baseline_replicate_11_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_5 <- subset(baseline_replicate_12, Paramset ==5 )
twelve <- baseline_replicate_12_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_5 <- subset(baseline_replicate_13, Paramset ==5 )
thirteen <- baseline_replicate_13_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_5 <- subset(baseline_replicate_14, Paramset ==5 )
fourteen <- baseline_replicate_14_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_5 <- subset(baseline_replicate_15, Paramset ==5 )
fifteen <- baseline_replicate_15_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_5 <- subset(baseline_replicate_16, Paramset ==5 )
sixteen <- baseline_replicate_16_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_5 <- subset(baseline_replicate_17, Paramset ==5 )
seventeen <- baseline_replicate_17_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_5 <- subset(baseline_replicate_18, Paramset ==5 )
eighteen <- baseline_replicate_18_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_5 <- subset(baseline_replicate_19, Paramset ==5 )
nineteen <- baseline_replicate_19_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_5 <- subset(baseline_replicate_20, Paramset ==5 )
twenty<- baseline_replicate_20_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_5 <- subset(baseline_replicate_21, Paramset ==5 )
twentyone<- baseline_replicate_21_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_5 <- subset(baseline_replicate_22, Paramset ==5 )
twentytwo<- baseline_replicate_22_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_5 <- subset(baseline_replicate_23, Paramset ==5 )
twentythree<- baseline_replicate_23_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_5 <- subset(baseline_replicate_24, Paramset ==5 )
twentyfour<- baseline_replicate_24_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_5$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_5 <- subset(baseline_replicate_25, Paramset ==5 )
twentyfive<- baseline_replicate_25_parameter_5_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_5$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_5 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_5<-rowMeans(Baseline_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

baseline_replicate_1_parameter_6 <- subset(baseline_replicate_1, Paramset ==6 )
one<-baseline_replicate_1_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_6 <- subset(baseline_replicate_2, Paramset ==6 )
two<- baseline_replicate_2_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_6 <- subset(baseline_replicate_3, Paramset ==6 )
three <- baseline_replicate_3_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_6 <- subset(baseline_replicate_4, Paramset ==6 )
four <- baseline_replicate_4_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_6 <- subset(baseline_replicate_5, Paramset ==6 )
five <- baseline_replicate_5_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_6 <- subset(baseline_replicate_6, Paramset ==6 )
six <- baseline_replicate_6_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_6 <- subset(baseline_replicate_7, Paramset ==6 )
seven <- baseline_replicate_7_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_6 <- subset(baseline_replicate_8, Paramset ==6 )
eight <- baseline_replicate_8_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_6 <- subset(baseline_replicate_9, Paramset ==6 )
nine <- baseline_replicate_9_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_6 <- subset(baseline_replicate_10, Paramset ==6 )
ten <- baseline_replicate_10_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_6 <- subset(baseline_replicate_11, Paramset ==6 )
eleven <- baseline_replicate_11_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_6 <- subset(baseline_replicate_12, Paramset ==6 )
twelve <- baseline_replicate_12_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_6 <- subset(baseline_replicate_13, Paramset ==6 )
thirteen <- baseline_replicate_13_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_6 <- subset(baseline_replicate_14, Paramset ==6 )
fourteen <- baseline_replicate_14_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_6 <- subset(baseline_replicate_15, Paramset ==6 )
fifteen <- baseline_replicate_15_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_6 <- subset(baseline_replicate_16, Paramset ==6 )
sixteen <- baseline_replicate_16_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_6 <- subset(baseline_replicate_17, Paramset ==6 )
seventeen <- baseline_replicate_17_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_6 <- subset(baseline_replicate_18, Paramset ==6 )
eighteen <- baseline_replicate_18_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_6 <- subset(baseline_replicate_19, Paramset ==6 )
nineteen <- baseline_replicate_19_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_6 <- subset(baseline_replicate_20, Paramset ==6 )
twenty<- baseline_replicate_20_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_6 <- subset(baseline_replicate_21, Paramset ==6 )
twentyone<- baseline_replicate_21_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_6 <- subset(baseline_replicate_22, Paramset ==6 )
twentytwo<- baseline_replicate_22_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_6 <- subset(baseline_replicate_23, Paramset ==6 )
twentythree<- baseline_replicate_23_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_6 <- subset(baseline_replicate_24, Paramset ==6 )
twentyfour<- baseline_replicate_24_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_6$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_6 <- subset(baseline_replicate_25, Paramset ==6 )
twentyfive<- baseline_replicate_25_parameter_6_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_6$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_6 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_6<-rowMeans(Baseline_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

baseline_replicate_1_parameter_7 <- subset(baseline_replicate_1, Paramset ==7 )
one<-baseline_replicate_1_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_7 <- subset(baseline_replicate_2, Paramset ==7 )
two<- baseline_replicate_2_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_7 <- subset(baseline_replicate_3, Paramset ==7 )
three <- baseline_replicate_3_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_7 <- subset(baseline_replicate_4, Paramset ==7 )
four <- baseline_replicate_4_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_7 <- subset(baseline_replicate_5, Paramset ==7 )
five <- baseline_replicate_5_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_7 <- subset(baseline_replicate_6, Paramset ==7 )
six <- baseline_replicate_6_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_7 <- subset(baseline_replicate_7, Paramset ==7 )
seven <- baseline_replicate_7_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_7 <- subset(baseline_replicate_8, Paramset ==7 )
eight <- baseline_replicate_8_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_7 <- subset(baseline_replicate_9, Paramset ==7 )
nine <- baseline_replicate_9_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_7 <- subset(baseline_replicate_10, Paramset ==7 )
ten <- baseline_replicate_10_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_7 <- subset(baseline_replicate_11, Paramset ==7 )
eleven <- baseline_replicate_11_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_7 <- subset(baseline_replicate_12, Paramset ==7 )
twelve <- baseline_replicate_12_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_7 <- subset(baseline_replicate_13, Paramset ==7 )
thirteen <- baseline_replicate_13_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_7 <- subset(baseline_replicate_14, Paramset ==7 )
fourteen <- baseline_replicate_14_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_7 <- subset(baseline_replicate_15, Paramset ==7 )
fifteen <- baseline_replicate_15_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_7 <- subset(baseline_replicate_16, Paramset ==7 )
sixteen <- baseline_replicate_16_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_7 <- subset(baseline_replicate_17, Paramset ==7 )
seventeen <- baseline_replicate_17_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_7 <- subset(baseline_replicate_18, Paramset ==7 )
eighteen <- baseline_replicate_18_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_7 <- subset(baseline_replicate_19, Paramset ==7 )
nineteen <- baseline_replicate_19_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_7 <- subset(baseline_replicate_20, Paramset ==7 )
twenty<- baseline_replicate_20_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_7 <- subset(baseline_replicate_21, Paramset ==7 )
twentyone<- baseline_replicate_21_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_7 <- subset(baseline_replicate_22, Paramset ==7 )
twentytwo<- baseline_replicate_22_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_7 <- subset(baseline_replicate_23, Paramset ==7 )
twentythree<- baseline_replicate_23_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_7 <- subset(baseline_replicate_24, Paramset ==7 )
twentyfour<- baseline_replicate_24_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_7$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_7 <- subset(baseline_replicate_25, Paramset ==7 )
twentyfive<- baseline_replicate_25_parameter_7_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_7$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_7 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_7<-rowMeans(Baseline_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

baseline_replicate_1_parameter_8 <- subset(baseline_replicate_1, Paramset ==8 )
one<-baseline_replicate_1_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_8 <- subset(baseline_replicate_2, Paramset ==8 )
two<- baseline_replicate_2_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_8 <- subset(baseline_replicate_3, Paramset ==8 )
three <- baseline_replicate_3_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_8 <- subset(baseline_replicate_4, Paramset ==8 )
four <- baseline_replicate_4_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_8 <- subset(baseline_replicate_5, Paramset ==8 )
five <- baseline_replicate_5_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_8 <- subset(baseline_replicate_6, Paramset ==8 )
six <- baseline_replicate_6_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_8 <- subset(baseline_replicate_7, Paramset ==8 )
seven <- baseline_replicate_7_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_8 <- subset(baseline_replicate_8, Paramset ==8 )
eight <- baseline_replicate_8_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_8 <- subset(baseline_replicate_9, Paramset ==8 )
nine <- baseline_replicate_9_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_8 <- subset(baseline_replicate_10, Paramset ==8 )
ten <- baseline_replicate_10_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_8 <- subset(baseline_replicate_11, Paramset ==8 )
eleven <- baseline_replicate_11_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_8 <- subset(baseline_replicate_12, Paramset ==8 )
twelve <- baseline_replicate_12_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_8 <- subset(baseline_replicate_13, Paramset ==8 )
thirteen <- baseline_replicate_13_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_8 <- subset(baseline_replicate_14, Paramset ==8 )
fourteen <- baseline_replicate_14_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_8 <- subset(baseline_replicate_15, Paramset ==8 )
fifteen <- baseline_replicate_15_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_8 <- subset(baseline_replicate_16, Paramset ==8 )
sixteen <- baseline_replicate_16_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_8 <- subset(baseline_replicate_17, Paramset ==8 )
seventeen <- baseline_replicate_17_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_8 <- subset(baseline_replicate_18, Paramset ==8 )
eighteen <- baseline_replicate_18_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_8 <- subset(baseline_replicate_19, Paramset ==8 )
nineteen <- baseline_replicate_19_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_8 <- subset(baseline_replicate_20, Paramset ==8 )
twenty<- baseline_replicate_20_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_8 <- subset(baseline_replicate_21, Paramset ==8 )
twentyone<- baseline_replicate_21_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_8 <- subset(baseline_replicate_22, Paramset ==8 )
twentytwo<- baseline_replicate_22_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_8 <- subset(baseline_replicate_23, Paramset ==8 )
twentythree<- baseline_replicate_23_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_8 <- subset(baseline_replicate_24, Paramset ==8 )
twentyfour<- baseline_replicate_24_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_8$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_8 <- subset(baseline_replicate_25, Paramset ==8 )
twentyfive<- baseline_replicate_25_parameter_8_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_8$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_8 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_8<-rowMeans(Baseline_Parameter_8, na.rm = TRUE)


#### Parameter 9 ####

baseline_replicate_1_parameter_9 <- subset(baseline_replicate_1, Paramset ==9 )
one<-baseline_replicate_1_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_9 <- subset(baseline_replicate_2, Paramset ==9 )
two<- baseline_replicate_2_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_9 <- subset(baseline_replicate_3, Paramset ==9 )
three <- baseline_replicate_3_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_9 <- subset(baseline_replicate_4, Paramset ==9 )
four <- baseline_replicate_4_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_9 <- subset(baseline_replicate_5, Paramset ==9 )
five <- baseline_replicate_5_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_9 <- subset(baseline_replicate_6, Paramset ==9 )
six <- baseline_replicate_6_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_9 <- subset(baseline_replicate_7, Paramset ==9 )
seven <- baseline_replicate_7_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_9 <- subset(baseline_replicate_8, Paramset ==9 )
eight <- baseline_replicate_8_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_9 <- subset(baseline_replicate_9, Paramset ==9 )
nine <- baseline_replicate_9_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_9 <- subset(baseline_replicate_10, Paramset ==9 )
ten <- baseline_replicate_10_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_9 <- subset(baseline_replicate_11, Paramset ==9 )
eleven <- baseline_replicate_11_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_9 <- subset(baseline_replicate_12, Paramset ==9 )
twelve <- baseline_replicate_12_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_9 <- subset(baseline_replicate_13, Paramset ==9 )
thirteen <- baseline_replicate_13_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_9 <- subset(baseline_replicate_14, Paramset ==9 )
fourteen <- baseline_replicate_14_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_9 <- subset(baseline_replicate_15, Paramset ==9 )
fifteen <- baseline_replicate_15_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_9 <- subset(baseline_replicate_16, Paramset ==9 )
sixteen <- baseline_replicate_16_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_9 <- subset(baseline_replicate_17, Paramset ==9 )
seventeen <- baseline_replicate_17_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_9 <- subset(baseline_replicate_18, Paramset ==9 )
eighteen <- baseline_replicate_18_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_9 <- subset(baseline_replicate_19, Paramset ==9 )
nineteen <- baseline_replicate_19_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_9 <- subset(baseline_replicate_20, Paramset ==9 )
twenty<- baseline_replicate_20_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_9 <- subset(baseline_replicate_21, Paramset ==9 )
twentyone<- baseline_replicate_21_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_9 <- subset(baseline_replicate_22, Paramset ==9 )
twentytwo<- baseline_replicate_22_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_9 <- subset(baseline_replicate_23, Paramset ==9 )
twentythree<- baseline_replicate_23_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_9 <- subset(baseline_replicate_24, Paramset ==9 )
twentyfour<- baseline_replicate_24_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_9$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_9 <- subset(baseline_replicate_25, Paramset ==9 )
twentyfive<- baseline_replicate_25_parameter_9_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_9$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_9 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_9<-rowMeans(Baseline_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

baseline_replicate_1_parameter_10 <- subset(baseline_replicate_1, Paramset ==10 )
one<-baseline_replicate_1_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_10 <- subset(baseline_replicate_2, Paramset ==10 )
two<- baseline_replicate_2_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_10 <- subset(baseline_replicate_3, Paramset ==10 )
three <- baseline_replicate_3_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_10 <- subset(baseline_replicate_4, Paramset ==10 )
four <- baseline_replicate_4_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_10 <- subset(baseline_replicate_5, Paramset ==10 )
five <- baseline_replicate_5_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_10 <- subset(baseline_replicate_6, Paramset ==10 )
six <- baseline_replicate_6_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_10 <- subset(baseline_replicate_7, Paramset ==10 )
seven <- baseline_replicate_7_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_10 <- subset(baseline_replicate_8, Paramset ==10 )
eight <- baseline_replicate_8_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_10 <- subset(baseline_replicate_9, Paramset ==10 )
nine <- baseline_replicate_9_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_10 <- subset(baseline_replicate_10, Paramset ==10 )
ten <- baseline_replicate_10_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_10 <- subset(baseline_replicate_11, Paramset ==10 )
eleven <- baseline_replicate_11_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_10 <- subset(baseline_replicate_12, Paramset ==10 )
twelve <- baseline_replicate_12_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_10 <- subset(baseline_replicate_13, Paramset ==10 )
thirteen <- baseline_replicate_13_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_10 <- subset(baseline_replicate_14, Paramset ==10 )
fourteen <- baseline_replicate_14_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_10 <- subset(baseline_replicate_15, Paramset ==10 )
fifteen <- baseline_replicate_15_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_10 <- subset(baseline_replicate_16, Paramset ==10 )
sixteen <- baseline_replicate_16_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_10 <- subset(baseline_replicate_17, Paramset ==10 )
seventeen <- baseline_replicate_17_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_10 <- subset(baseline_replicate_18, Paramset ==10 )
eighteen <- baseline_replicate_18_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_10 <- subset(baseline_replicate_19, Paramset ==10 )
nineteen <- baseline_replicate_19_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_10 <- subset(baseline_replicate_20, Paramset ==10 )
twenty<- baseline_replicate_20_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_10 <- subset(baseline_replicate_21, Paramset ==10 )
twentyone<- baseline_replicate_21_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_10 <- subset(baseline_replicate_22, Paramset ==10 )
twentytwo<- baseline_replicate_22_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_10 <- subset(baseline_replicate_23, Paramset ==10 )
twentythree<- baseline_replicate_23_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_10 <- subset(baseline_replicate_24, Paramset ==10 )
twentyfour<- baseline_replicate_24_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_10$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_10 <- subset(baseline_replicate_25, Paramset ==10 )
twentyfive<- baseline_replicate_25_parameter_10_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_10$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_10 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_10<-rowMeans(Baseline_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

baseline_replicate_1_parameter_11 <- subset(baseline_replicate_1, Paramset ==11 )
one<-baseline_replicate_1_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_11 <- subset(baseline_replicate_2, Paramset ==11 )
two<- baseline_replicate_2_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_11 <- subset(baseline_replicate_3, Paramset ==11 )
three <- baseline_replicate_3_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_11 <- subset(baseline_replicate_4, Paramset ==11 )
four <- baseline_replicate_4_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_11 <- subset(baseline_replicate_5, Paramset ==11 )
five <- baseline_replicate_5_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_11 <- subset(baseline_replicate_6, Paramset ==11 )
six <- baseline_replicate_6_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_11 <- subset(baseline_replicate_7, Paramset ==11 )
seven <- baseline_replicate_7_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_11 <- subset(baseline_replicate_8, Paramset ==11 )
eight <- baseline_replicate_8_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_11 <- subset(baseline_replicate_9, Paramset ==11 )
nine <- baseline_replicate_9_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_11 <- subset(baseline_replicate_10, Paramset ==11 )
ten <- baseline_replicate_10_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_11 <- subset(baseline_replicate_11, Paramset ==11 )
eleven <- baseline_replicate_11_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_11 <- subset(baseline_replicate_12, Paramset ==11 )
twelve <- baseline_replicate_12_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_11 <- subset(baseline_replicate_13, Paramset ==11 )
thirteen <- baseline_replicate_13_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_11 <- subset(baseline_replicate_14, Paramset ==11 )
fourteen <- baseline_replicate_14_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_11 <- subset(baseline_replicate_15, Paramset ==11 )
fifteen <- baseline_replicate_15_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_11 <- subset(baseline_replicate_16, Paramset ==11 )
sixteen <- baseline_replicate_16_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_11 <- subset(baseline_replicate_17, Paramset ==11 )
seventeen <- baseline_replicate_17_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_11 <- subset(baseline_replicate_18, Paramset ==11 )
eighteen <- baseline_replicate_18_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_11 <- subset(baseline_replicate_19, Paramset ==11 )
nineteen <- baseline_replicate_19_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_11 <- subset(baseline_replicate_20, Paramset ==11 )
twenty<- baseline_replicate_20_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_11 <- subset(baseline_replicate_21, Paramset ==11 )
twentyone<- baseline_replicate_21_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_11 <- subset(baseline_replicate_22, Paramset ==11 )
twentytwo<- baseline_replicate_22_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_11 <- subset(baseline_replicate_23, Paramset ==11 )
twentythree<- baseline_replicate_23_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_11 <- subset(baseline_replicate_24, Paramset ==11 )
twentyfour<- baseline_replicate_24_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_11$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_11 <- subset(baseline_replicate_25, Paramset ==11 )
twentyfive<- baseline_replicate_25_parameter_11_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_11$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_11 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_11<-rowMeans(Baseline_Parameter_11,na.rm = TRUE)

#### Parameter 12 ####

baseline_replicate_1_parameter_12 <- subset(baseline_replicate_1, Paramset ==12 )
one<-baseline_replicate_1_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_12 <- subset(baseline_replicate_2, Paramset ==12 )
two<- baseline_replicate_2_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_12 <- subset(baseline_replicate_3, Paramset ==12 )
three <- baseline_replicate_3_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_12 <- subset(baseline_replicate_4, Paramset ==12 )
four <- baseline_replicate_4_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_12 <- subset(baseline_replicate_5, Paramset ==12 )
five <- baseline_replicate_5_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_12 <- subset(baseline_replicate_6, Paramset ==12 )
six <- baseline_replicate_6_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_12 <- subset(baseline_replicate_7, Paramset ==12 )
seven <- baseline_replicate_7_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_12 <- subset(baseline_replicate_8, Paramset ==12 )
eight <- baseline_replicate_8_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_12 <- subset(baseline_replicate_9, Paramset ==12 )
nine <- baseline_replicate_9_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_12 <- subset(baseline_replicate_10, Paramset ==12 )
ten <- baseline_replicate_10_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_12 <- subset(baseline_replicate_11, Paramset ==12 )
eleven <- baseline_replicate_11_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_12 <- subset(baseline_replicate_12, Paramset ==12 )
twelve <- baseline_replicate_12_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_12 <- subset(baseline_replicate_13, Paramset ==12 )
thirteen <- baseline_replicate_13_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_12 <- subset(baseline_replicate_14, Paramset ==12 )
fourteen <- baseline_replicate_14_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_12 <- subset(baseline_replicate_15, Paramset ==12 )
fifteen <- baseline_replicate_15_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_12 <- subset(baseline_replicate_16, Paramset ==12 )
sixteen <- baseline_replicate_16_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_12 <- subset(baseline_replicate_17, Paramset ==12 )
seventeen <- baseline_replicate_17_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_12 <- subset(baseline_replicate_18, Paramset ==12 )
eighteen <- baseline_replicate_18_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_12 <- subset(baseline_replicate_19, Paramset ==12 )
nineteen <- baseline_replicate_19_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_12 <- subset(baseline_replicate_20, Paramset ==12 )
twenty<- baseline_replicate_20_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_12 <- subset(baseline_replicate_21, Paramset ==12 )
twentyone<- baseline_replicate_21_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_12 <- subset(baseline_replicate_22, Paramset ==12 )
twentytwo<- baseline_replicate_22_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_12 <- subset(baseline_replicate_23, Paramset ==12 )
twentythree<- baseline_replicate_23_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_12 <- subset(baseline_replicate_24, Paramset ==12 )
twentyfour<- baseline_replicate_24_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_12$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_12 <- subset(baseline_replicate_25, Paramset ==12 )
twentyfive<- baseline_replicate_25_parameter_12_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_12$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_12 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_12<-rowMeans(Baseline_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

baseline_replicate_1_parameter_13 <- subset(baseline_replicate_1, Paramset ==13 )
one<-baseline_replicate_1_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_13 <- subset(baseline_replicate_2, Paramset ==13 )
two<- baseline_replicate_2_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_13 <- subset(baseline_replicate_3, Paramset ==13 )
three <- baseline_replicate_3_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_13 <- subset(baseline_replicate_4, Paramset ==13 )
four <- baseline_replicate_4_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_13 <- subset(baseline_replicate_5, Paramset ==13 )
five <- baseline_replicate_5_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_13 <- subset(baseline_replicate_6, Paramset ==13 )
six <- baseline_replicate_6_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_13 <- subset(baseline_replicate_7, Paramset ==13 )
seven <- baseline_replicate_7_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_13 <- subset(baseline_replicate_8, Paramset ==13 )
eight <- baseline_replicate_8_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_13 <- subset(baseline_replicate_9, Paramset ==13 )
nine <- baseline_replicate_9_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_13 <- subset(baseline_replicate_10, Paramset ==13 )
ten <- baseline_replicate_10_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_13 <- subset(baseline_replicate_11, Paramset ==13 )
eleven <- baseline_replicate_11_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_13 <- subset(baseline_replicate_12, Paramset ==13 )
twelve <- baseline_replicate_12_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_13 <- subset(baseline_replicate_13, Paramset ==13 )
thirteen <- baseline_replicate_13_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_13 <- subset(baseline_replicate_14, Paramset ==13 )
fourteen <- baseline_replicate_14_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_13 <- subset(baseline_replicate_15, Paramset ==13 )
fifteen <- baseline_replicate_15_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_13 <- subset(baseline_replicate_16, Paramset ==13 )
sixteen <- baseline_replicate_16_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_13 <- subset(baseline_replicate_17, Paramset ==13 )
seventeen <- baseline_replicate_17_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_13 <- subset(baseline_replicate_18, Paramset ==13 )
eighteen <- baseline_replicate_18_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_13 <- subset(baseline_replicate_19, Paramset ==13 )
nineteen <- baseline_replicate_19_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_13 <- subset(baseline_replicate_20, Paramset ==13 )
twenty<- baseline_replicate_20_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_13 <- subset(baseline_replicate_21, Paramset ==13 )
twentyone<- baseline_replicate_21_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_13 <- subset(baseline_replicate_22, Paramset ==13 )
twentytwo<- baseline_replicate_22_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_13 <- subset(baseline_replicate_23, Paramset ==13 )
twentythree<- baseline_replicate_23_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_13 <- subset(baseline_replicate_24, Paramset ==13 )
twentyfour<- baseline_replicate_24_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_13$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_13 <- subset(baseline_replicate_25, Paramset ==13 )
twentyfive<- baseline_replicate_25_parameter_13_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_13$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_13 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_13<-rowMeans(Baseline_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

baseline_replicate_1_parameter_14 <- subset(baseline_replicate_1, Paramset ==14 )
one<-baseline_replicate_1_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_14 <- subset(baseline_replicate_2, Paramset ==14 )
two<- baseline_replicate_2_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_14 <- subset(baseline_replicate_3, Paramset ==14 )
three <- baseline_replicate_3_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_14 <- subset(baseline_replicate_4, Paramset ==14 )
four <- baseline_replicate_4_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_14 <- subset(baseline_replicate_5, Paramset ==14 )
five <- baseline_replicate_5_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_14 <- subset(baseline_replicate_6, Paramset ==14 )
six <- baseline_replicate_6_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_14 <- subset(baseline_replicate_7, Paramset ==14 )
seven <- baseline_replicate_7_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_14 <- subset(baseline_replicate_8, Paramset ==14 )
eight <- baseline_replicate_8_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_14 <- subset(baseline_replicate_9, Paramset ==14 )
nine <- baseline_replicate_9_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_14 <- subset(baseline_replicate_10, Paramset ==14 )
ten <- baseline_replicate_10_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_14 <- subset(baseline_replicate_11, Paramset ==14 )
eleven <- baseline_replicate_11_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_14 <- subset(baseline_replicate_12, Paramset ==14 )
twelve <- baseline_replicate_12_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_14 <- subset(baseline_replicate_13, Paramset ==14 )
thirteen <- baseline_replicate_13_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_14 <- subset(baseline_replicate_14, Paramset ==14 )
fourteen <- baseline_replicate_14_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_14 <- subset(baseline_replicate_15, Paramset ==14 )
fifteen <- baseline_replicate_15_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_14 <- subset(baseline_replicate_16, Paramset ==14 )
sixteen <- baseline_replicate_16_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_14 <- subset(baseline_replicate_17, Paramset ==14 )
seventeen <- baseline_replicate_17_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_14 <- subset(baseline_replicate_18, Paramset ==14 )
eighteen <- baseline_replicate_18_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_14 <- subset(baseline_replicate_19, Paramset ==14 )
nineteen <- baseline_replicate_19_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_14 <- subset(baseline_replicate_20, Paramset ==14 )
twenty<- baseline_replicate_20_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_14 <- subset(baseline_replicate_21, Paramset ==14 )
twentyone<- baseline_replicate_21_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_14 <- subset(baseline_replicate_22, Paramset ==14 )
twentytwo<- baseline_replicate_22_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_14 <- subset(baseline_replicate_23, Paramset ==14 )
twentythree<- baseline_replicate_23_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_14 <- subset(baseline_replicate_24, Paramset ==14 )
twentyfour<- baseline_replicate_24_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_14$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_14 <- subset(baseline_replicate_25, Paramset ==14 )
twentyfive<- baseline_replicate_25_parameter_14_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_14$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_14 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_14<-rowMeans(Baseline_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

baseline_replicate_1_parameter_15 <- subset(baseline_replicate_1, Paramset ==15 )
one<-baseline_replicate_1_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_15 <- subset(baseline_replicate_2, Paramset ==15 )
two<- baseline_replicate_2_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_15 <- subset(baseline_replicate_3, Paramset ==15 )
three <- baseline_replicate_3_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_15 <- subset(baseline_replicate_4, Paramset ==15 )
four <- baseline_replicate_4_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_15 <- subset(baseline_replicate_5, Paramset ==15 )
five <- baseline_replicate_5_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_15 <- subset(baseline_replicate_6, Paramset ==15 )
six <- baseline_replicate_6_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_15 <- subset(baseline_replicate_7, Paramset ==15 )
seven <- baseline_replicate_7_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_15 <- subset(baseline_replicate_8, Paramset ==15 )
eight <- baseline_replicate_8_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_15 <- subset(baseline_replicate_9, Paramset ==15 )
nine <- baseline_replicate_9_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_15 <- subset(baseline_replicate_10, Paramset ==15 )
ten <- baseline_replicate_10_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_15 <- subset(baseline_replicate_11, Paramset ==15 )
eleven <- baseline_replicate_11_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_15 <- subset(baseline_replicate_12, Paramset ==15 )
twelve <- baseline_replicate_12_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_15 <- subset(baseline_replicate_13, Paramset ==15 )
thirteen <- baseline_replicate_13_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_15 <- subset(baseline_replicate_14, Paramset ==15 )
fourteen <- baseline_replicate_14_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_15 <- subset(baseline_replicate_15, Paramset ==15 )
fifteen <- baseline_replicate_15_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_15 <- subset(baseline_replicate_16, Paramset ==15 )
sixteen <- baseline_replicate_16_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_15 <- subset(baseline_replicate_17, Paramset ==15 )
seventeen <- baseline_replicate_17_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_15 <- subset(baseline_replicate_18, Paramset ==15 )
eighteen <- baseline_replicate_18_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_15 <- subset(baseline_replicate_19, Paramset ==15 )
nineteen <- baseline_replicate_19_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_15 <- subset(baseline_replicate_20, Paramset ==15 )
twenty<- baseline_replicate_20_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_15 <- subset(baseline_replicate_21, Paramset ==15 )
twentyone<- baseline_replicate_21_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_15 <- subset(baseline_replicate_22, Paramset ==15 )
twentytwo<- baseline_replicate_22_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_15 <- subset(baseline_replicate_23, Paramset ==15 )
twentythree<- baseline_replicate_23_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_15 <- subset(baseline_replicate_24, Paramset ==15 )
twentyfour<- baseline_replicate_24_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_15$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_15 <- subset(baseline_replicate_25, Paramset ==15 )
twentyfive<- baseline_replicate_25_parameter_15_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_15$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_15 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_15<-rowMeans(Baseline_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

baseline_replicate_1_parameter_16 <- subset(baseline_replicate_1, Paramset ==16 )
one<-baseline_replicate_1_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_16 <- subset(baseline_replicate_2, Paramset ==16 )
two<- baseline_replicate_2_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_16 <- subset(baseline_replicate_3, Paramset ==16 )
three <- baseline_replicate_3_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_16 <- subset(baseline_replicate_4, Paramset ==16 )
four <- baseline_replicate_4_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_16 <- subset(baseline_replicate_5, Paramset ==16 )
five <- baseline_replicate_5_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_16 <- subset(baseline_replicate_6, Paramset ==16 )
six <- baseline_replicate_6_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_16 <- subset(baseline_replicate_7, Paramset ==16 )
seven <- baseline_replicate_7_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_16 <- subset(baseline_replicate_8, Paramset ==16 )
eight <- baseline_replicate_8_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_16 <- subset(baseline_replicate_9, Paramset ==16 )
nine <- baseline_replicate_9_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_16 <- subset(baseline_replicate_10, Paramset ==16 )
ten <- baseline_replicate_10_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_16 <- subset(baseline_replicate_11, Paramset ==16 )
eleven <- baseline_replicate_11_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_16 <- subset(baseline_replicate_12, Paramset ==16 )
twelve <- baseline_replicate_12_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_16 <- subset(baseline_replicate_13, Paramset ==16 )
thirteen <- baseline_replicate_13_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_16 <- subset(baseline_replicate_14, Paramset ==16 )
fourteen <- baseline_replicate_14_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_16 <- subset(baseline_replicate_15, Paramset ==16 )
fifteen <- baseline_replicate_15_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_16 <- subset(baseline_replicate_16, Paramset ==16 )
sixteen <- baseline_replicate_16_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_16 <- subset(baseline_replicate_17, Paramset ==16 )
seventeen <- baseline_replicate_17_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_16 <- subset(baseline_replicate_18, Paramset ==16 )
eighteen <- baseline_replicate_18_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_16 <- subset(baseline_replicate_19, Paramset ==16 )
nineteen <- baseline_replicate_19_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_16 <- subset(baseline_replicate_20, Paramset ==16 )
twenty<- baseline_replicate_20_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_16 <- subset(baseline_replicate_21, Paramset ==16 )
twentyone<- baseline_replicate_21_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_16 <- subset(baseline_replicate_22, Paramset ==16 )
twentytwo<- baseline_replicate_22_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_16 <- subset(baseline_replicate_23, Paramset ==16 )
twentythree<- baseline_replicate_23_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_16 <- subset(baseline_replicate_24, Paramset ==16 )
twentyfour<- baseline_replicate_24_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_16$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_16 <- subset(baseline_replicate_25, Paramset ==16 )
twentyfive<- baseline_replicate_25_parameter_16_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_16$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_16 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_16<-rowMeans(Baseline_Parameter_16, na.rm = TRUE)


#### Parameter 17 ####

baseline_replicate_1_parameter_17 <- subset(baseline_replicate_1, Paramset ==17 )
one<-baseline_replicate_1_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_17 <- subset(baseline_replicate_2, Paramset ==17 )
two<- baseline_replicate_2_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_17 <- subset(baseline_replicate_3, Paramset ==17 )
three <- baseline_replicate_3_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_17 <- subset(baseline_replicate_4, Paramset ==17 )
four <- baseline_replicate_4_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_17 <- subset(baseline_replicate_5, Paramset ==17 )
five <- baseline_replicate_5_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_17 <- subset(baseline_replicate_6, Paramset ==17 )
six <- baseline_replicate_6_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_17 <- subset(baseline_replicate_7, Paramset ==17 )
seven <- baseline_replicate_7_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_17 <- subset(baseline_replicate_8, Paramset ==17 )
eight <- baseline_replicate_8_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_17 <- subset(baseline_replicate_9, Paramset ==17 )
nine <- baseline_replicate_9_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_17 <- subset(baseline_replicate_10, Paramset ==17 )
ten <- baseline_replicate_10_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_17 <- subset(baseline_replicate_11, Paramset ==17 )
eleven <- baseline_replicate_11_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_17 <- subset(baseline_replicate_12, Paramset ==17 )
twelve <- baseline_replicate_12_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_17 <- subset(baseline_replicate_13, Paramset ==17 )
thirteen <- baseline_replicate_13_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_17 <- subset(baseline_replicate_14, Paramset ==17 )
fourteen <- baseline_replicate_14_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_17 <- subset(baseline_replicate_15, Paramset ==17 )
fifteen <- baseline_replicate_15_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_17 <- subset(baseline_replicate_16, Paramset ==17 )
sixteen <- baseline_replicate_16_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_17 <- subset(baseline_replicate_17, Paramset ==17 )
seventeen <- baseline_replicate_17_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_17 <- subset(baseline_replicate_18, Paramset ==17 )
eighteen <- baseline_replicate_18_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_17 <- subset(baseline_replicate_19, Paramset ==17 )
nineteen <- baseline_replicate_19_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_17 <- subset(baseline_replicate_20, Paramset ==17 )
twenty<- baseline_replicate_20_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_17 <- subset(baseline_replicate_21, Paramset ==17 )
twentyone<- baseline_replicate_21_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_17 <- subset(baseline_replicate_22, Paramset ==17 )
twentytwo<- baseline_replicate_22_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_17 <- subset(baseline_replicate_23, Paramset ==17 )
twentythree<- baseline_replicate_23_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_17 <- subset(baseline_replicate_24, Paramset ==17 )
twentyfour<- baseline_replicate_24_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_17$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_17 <- subset(baseline_replicate_25, Paramset ==17 )
twentyfive<- baseline_replicate_25_parameter_17_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_17$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_17 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_17<-rowMeans(Baseline_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

baseline_replicate_1_parameter_18 <- subset(baseline_replicate_1, Paramset ==18 )
one<-baseline_replicate_1_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_18 <- subset(baseline_replicate_2, Paramset ==18 )
two<- baseline_replicate_2_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_18 <- subset(baseline_replicate_3, Paramset ==18 )
three <- baseline_replicate_3_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_18 <- subset(baseline_replicate_4, Paramset ==18 )
four <- baseline_replicate_4_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_18 <- subset(baseline_replicate_5, Paramset ==18 )
five <- baseline_replicate_5_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_18 <- subset(baseline_replicate_6, Paramset ==18 )
six <- baseline_replicate_6_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_18 <- subset(baseline_replicate_7, Paramset ==18 )
seven <- baseline_replicate_7_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_18 <- subset(baseline_replicate_8, Paramset ==18 )
eight <- baseline_replicate_8_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_18 <- subset(baseline_replicate_9, Paramset ==18 )
nine <- baseline_replicate_9_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_18 <- subset(baseline_replicate_10, Paramset ==18 )
ten <- baseline_replicate_10_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_18 <- subset(baseline_replicate_11, Paramset ==18 )
eleven <- baseline_replicate_11_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_18 <- subset(baseline_replicate_12, Paramset ==18 )
twelve <- baseline_replicate_12_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_18 <- subset(baseline_replicate_13, Paramset ==18 )
thirteen <- baseline_replicate_13_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_18 <- subset(baseline_replicate_14, Paramset ==18 )
fourteen <- baseline_replicate_14_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_18 <- subset(baseline_replicate_15, Paramset ==18 )
fifteen <- baseline_replicate_15_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_18 <- subset(baseline_replicate_16, Paramset ==18 )
sixteen <- baseline_replicate_16_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_18 <- subset(baseline_replicate_17, Paramset ==18 )
seventeen <- baseline_replicate_17_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_18 <- subset(baseline_replicate_18, Paramset ==18 )
eighteen <- baseline_replicate_18_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_18 <- subset(baseline_replicate_19, Paramset ==18 )
nineteen <- baseline_replicate_19_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_18 <- subset(baseline_replicate_20, Paramset ==18 )
twenty<- baseline_replicate_20_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_18 <- subset(baseline_replicate_21, Paramset ==18 )
twentyone<- baseline_replicate_21_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_18 <- subset(baseline_replicate_22, Paramset ==18 )
twentytwo<- baseline_replicate_22_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_18 <- subset(baseline_replicate_23, Paramset ==18 )
twentythree<- baseline_replicate_23_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_18 <- subset(baseline_replicate_24, Paramset ==18 )
twentyfour<- baseline_replicate_24_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_18$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_18 <- subset(baseline_replicate_25, Paramset ==18 )
twentyfive<- baseline_replicate_25_parameter_18_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_18$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_18 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_18<-rowMeans(Baseline_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####




baseline_replicate_1_parameter_19 <- subset(baseline_replicate_1, Paramset ==19 )
one<-baseline_replicate_1_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_19 <- subset(baseline_replicate_2, Paramset ==19 )
two<- baseline_replicate_2_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_19 <- subset(baseline_replicate_3, Paramset ==19 )
three <- baseline_replicate_3_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_19 <- subset(baseline_replicate_4, Paramset ==19 )
four <- baseline_replicate_4_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_19 <- subset(baseline_replicate_5, Paramset ==19 )
five <- baseline_replicate_5_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_19 <- subset(baseline_replicate_6, Paramset ==19 )
six <- baseline_replicate_6_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_19 <- subset(baseline_replicate_7, Paramset ==19 )
seven <- baseline_replicate_7_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_19 <- subset(baseline_replicate_8, Paramset ==19 )
eight <- baseline_replicate_8_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_19 <- subset(baseline_replicate_9, Paramset ==19 )
nine <- baseline_replicate_9_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_19 <- subset(baseline_replicate_10, Paramset ==19 )
ten <- baseline_replicate_10_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_19 <- subset(baseline_replicate_11, Paramset ==19 )
eleven <- baseline_replicate_11_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_19 <- subset(baseline_replicate_12, Paramset ==19 )
twelve <- baseline_replicate_12_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_19 <- subset(baseline_replicate_13, Paramset ==19 )
thirteen <- baseline_replicate_13_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_19 <- subset(baseline_replicate_14, Paramset ==19 )
fourteen <- baseline_replicate_14_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_19 <- subset(baseline_replicate_15, Paramset ==19 )
fifteen <- baseline_replicate_15_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_19 <- subset(baseline_replicate_16, Paramset ==19 )
sixteen <- baseline_replicate_16_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_19 <- subset(baseline_replicate_17, Paramset ==19 )
seventeen <- baseline_replicate_17_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_19 <- subset(baseline_replicate_18, Paramset ==19 )
eighteen <- baseline_replicate_18_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_19 <- subset(baseline_replicate_19, Paramset ==19 )
nineteen <- baseline_replicate_19_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_19 <- subset(baseline_replicate_20, Paramset ==19 )
twenty<- baseline_replicate_20_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_19 <- subset(baseline_replicate_21, Paramset ==19 )
twentyone<- baseline_replicate_21_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_19 <- subset(baseline_replicate_22, Paramset ==19 )
twentytwo<- baseline_replicate_22_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_19 <- subset(baseline_replicate_23, Paramset ==19 )
twentythree<- baseline_replicate_23_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_19 <- subset(baseline_replicate_24, Paramset ==19 )
twentyfour<- baseline_replicate_24_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_19$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_19 <- subset(baseline_replicate_25, Paramset ==19 )
twentyfive<- baseline_replicate_25_parameter_19_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_19$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_19 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_19<-rowMeans(Baseline_Parameter_19, na.rm = TRUE)

#### Parameter 20 ####

baseline_replicate_1_parameter_20 <- subset(baseline_replicate_1, Paramset ==20 )
one<-baseline_replicate_1_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_1_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_2_parameter_20 <- subset(baseline_replicate_2, Paramset ==20 )
two<- baseline_replicate_2_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_2_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_3_parameter_20 <- subset(baseline_replicate_3, Paramset ==20 )
three <- baseline_replicate_3_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_3_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_4_parameter_20 <- subset(baseline_replicate_4, Paramset ==20 )
four <- baseline_replicate_4_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_4_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_5_parameter_20 <- subset(baseline_replicate_5, Paramset ==20 )
five <- baseline_replicate_5_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_5_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_6_parameter_20 <- subset(baseline_replicate_6, Paramset ==20 )
six <- baseline_replicate_6_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_6_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_7_parameter_20 <- subset(baseline_replicate_7, Paramset ==20 )
seven <- baseline_replicate_7_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_7_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_8_parameter_20 <- subset(baseline_replicate_8, Paramset ==20 )
eight <- baseline_replicate_8_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_8_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_9_parameter_20 <- subset(baseline_replicate_9, Paramset ==20 )
nine <- baseline_replicate_9_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_9_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_10_parameter_20 <- subset(baseline_replicate_10, Paramset ==20 )
ten <- baseline_replicate_10_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_10_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_11_parameter_20 <- subset(baseline_replicate_11, Paramset ==20 )
eleven <- baseline_replicate_11_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_11_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_12_parameter_20 <- subset(baseline_replicate_12, Paramset ==20 )
twelve <- baseline_replicate_12_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_12_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_13_parameter_20 <- subset(baseline_replicate_13, Paramset ==20 )
thirteen <- baseline_replicate_13_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_13_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_14_parameter_20 <- subset(baseline_replicate_14, Paramset ==20 )
fourteen <- baseline_replicate_14_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_14_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_15_parameter_20 <- subset(baseline_replicate_15, Paramset ==20 )
fifteen <- baseline_replicate_15_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_15_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_16_parameter_20 <- subset(baseline_replicate_16, Paramset ==20 )
sixteen <- baseline_replicate_16_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_16_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_17_parameter_20 <- subset(baseline_replicate_17, Paramset ==20 )
seventeen <- baseline_replicate_17_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_17_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_18_parameter_20 <- subset(baseline_replicate_18, Paramset ==20 )
eighteen <- baseline_replicate_18_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_18_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_19_parameter_20 <- subset(baseline_replicate_19, Paramset ==20 )
nineteen <- baseline_replicate_19_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_19_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_20_parameter_20 <- subset(baseline_replicate_20, Paramset ==20 )
twenty<- baseline_replicate_20_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_20_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_21_parameter_20 <- subset(baseline_replicate_21, Paramset ==20 )
twentyone<- baseline_replicate_21_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_21_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_22_parameter_20 <- subset(baseline_replicate_22, Paramset ==20 )
twentytwo<- baseline_replicate_22_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_22_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_23_parameter_20 <- subset(baseline_replicate_23, Paramset ==20 )
twentythree<- baseline_replicate_23_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_23_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_24_parameter_20 <- subset(baseline_replicate_24, Paramset ==20 )
twentyfour<- baseline_replicate_24_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_24_parameter_20$Infections_or_Exposed_per_day_HCW/8000
baseline_replicate_25_parameter_20 <- subset(baseline_replicate_25, Paramset ==20 )
twentyfive<- baseline_replicate_25_parameter_20_Infections_or_Exposed_per_day_HCW <- baseline_replicate_25_parameter_20$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

Baseline_Parameter_20 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

Baseline_average_parameter_20<-rowMeans(Baseline_Parameter_20, na.rm = TRUE)


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
fouteen <- Baseline_average_parameter_14
fifteen <- Baseline_average_parameter_15
sixteen <- Baseline_average_parameter_16
seventeen <- Baseline_average_parameter_17
eighteen <- Baseline_average_parameter_18
nineteen <- Baseline_average_parameter_19
twenty <- Baseline_average_parameter_20



#### Overall Baseline ####

max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight), 
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fouteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty))

Baseline_parameters_Infections_or_Exposed_per_day_HCW <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                          col2 = c(rep(0, max_length - length(two)),two),
                                          col3 = c(rep(0, max_length - length(three)),three),
                                          col4 = c(rep(0, max_length - length(four)),four),
                                          col5 = c(rep(0, max_length - length(five)),five),
                                          col6 = c(rep(0, max_length - length(six)),six),
                                          col7 = c(rep(0, max_length - length(seven)),seven),
                                          col8 = c(rep(0, max_length - length(eight)),eight),
                                          col9 = c(rep(0, max_length - length(nine)),nine),
                                          col10 = c(rep(0, max_length - length(ten)),ten),
                                          col11 = c(rep(0, max_length - length(eleven)),eleven),
                                          col12 = c(rep(0, max_length - length(twelve)),twelve),
                                          col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                          col14 = c(rep(0, max_length - length(fouteen)),fouteen),
                                          col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                          col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                          col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                          col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                          col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                          col20 = c(rep(0, max_length - length(twenty)),twenty)
)

Baseline_Infections_or_Exposed_per_day_HCW<-rowMeans(Baseline_parameters_Infections_or_Exposed_per_day_HCW, na.rm=TRUE)


















#### Pool Ward ####
poolward_replicate_1 <- fread("results_pcr_pool_ward_Med_lockdown1_final.csv")
poolward_replicate_2 <- fread("results_pcr_pool_ward_Med_lockdown2_final.csv")
poolward_replicate_3 <- fread("results_pcr_pool_ward_Med_lockdown3_final.csv")
poolward_replicate_4 <- fread("results_pcr_pool_ward_Med_lockdown4_final.csv")
poolward_replicate_5 <- fread("results_pcr_pool_ward_Med_lockdown5_final.csv")
poolward_replicate_6 <- fread("results_pcr_pool_ward_Med_lockdown6_final.csv")
poolward_replicate_7 <- fread("results_pcr_pool_ward_Med_lockdown7_final.csv")
poolward_replicate_8 <- fread("results_pcr_pool_ward_Med_lockdown8_final.csv")
poolward_replicate_9 <- fread("results_pcr_pool_ward_Med_lockdown9_final.csv")
poolward_replicate_10 <- fread("results_pcr_pool_ward_Med_lockdown10_final.csv")
poolward_replicate_11 <- fread("results_pcr_pool_ward_Med_lockdown11_final.csv")
poolward_replicate_12 <- fread("results_pcr_pool_ward_Med_lockdown12_final.csv")
poolward_replicate_13 <- fread("results_pcr_pool_ward_Med_lockdown13_final.csv")
poolward_replicate_14 <- fread("results_pcr_pool_ward_Med_lockdown14_final.csv")
poolward_replicate_15 <- fread("results_pcr_pool_ward_Med_lockdown15_final.csv")
poolward_replicate_16 <- fread("results_pcr_pool_ward_Med_lockdown16_final.csv")
poolward_replicate_17 <- fread("results_pcr_pool_ward_Med_lockdown17_final.csv")
poolward_replicate_18 <- fread("results_pcr_pool_ward_Med_lockdown18_final.csv")
poolward_replicate_19 <- fread("results_pcr_pool_ward_Med_lockdown19_final.csv")
poolward_replicate_20 <- fread("results_pcr_pool_ward_Med_lockdown20_final.csv")
poolward_replicate_21 <- fread("results_pcr_pool_ward_Med_lockdown21_final.csv")
poolward_replicate_22 <- fread("results_pcr_pool_ward_Med_lockdown22_final.csv")
poolward_replicate_23 <- fread("results_pcr_pool_ward_Med_lockdown23_final.csv")
poolward_replicate_24 <- fread("results_pcr_pool_ward_Med_lockdown24_final.csv")
poolward_replicate_25 <- fread("results_pcr_pool_ward_Med_lockdown25_final.csv")
#### Parameter 1 ####

poolward_replicate_1_parameter_1 <- subset(poolward_replicate_1, Paramset ==1 )
one<-poolward_replicate_1_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_1 <- subset(poolward_replicate_2, Paramset ==1 )
two<- poolward_replicate_2_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_1 <- subset(poolward_replicate_3, Paramset ==1 )
three <- poolward_replicate_3_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_1$Infections_or_Exposed_per_day_HCW/8000


poolward_replicate_4_parameter_1 <- subset(poolward_replicate_4, Paramset ==1 )
four <- poolward_replicate_4_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_1 <- subset(poolward_replicate_5, Paramset ==1 )
five <- poolward_replicate_5_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_1 <- subset(poolward_replicate_6, Paramset ==1 )
six <- poolward_replicate_6_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_1 <- subset(poolward_replicate_7, Paramset ==1 )
seven <- poolward_replicate_7_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_1 <- subset(poolward_replicate_8, Paramset ==1 )
eight <- poolward_replicate_8_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_1 <- subset(poolward_replicate_9, Paramset ==1 )
nine <- poolward_replicate_9_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_1 <- subset(poolward_replicate_10, Paramset ==1 )
ten <- poolward_replicate_10_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_1 <- subset(poolward_replicate_11, Paramset ==1 )
eleven <- poolward_replicate_11_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_1 <- subset(poolward_replicate_12, Paramset ==1 )
twelve <- poolward_replicate_12_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_1 <- subset(poolward_replicate_13, Paramset ==1 )
thirteen <- poolward_replicate_13_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_1 <- subset(poolward_replicate_14, Paramset ==1 )
fourteen <- poolward_replicate_14_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_1 <- subset(poolward_replicate_15, Paramset ==1 )
fifteen <- poolward_replicate_15_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_1 <- subset(poolward_replicate_16, Paramset ==1 )
sixteen <- poolward_replicate_16_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_1 <- subset(poolward_replicate_17, Paramset ==1 )
seventeen <- poolward_replicate_17_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_1 <- subset(poolward_replicate_18, Paramset ==1 )
eighteen <- poolward_replicate_18_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_1 <- subset(poolward_replicate_19, Paramset ==1 )
nineteen <- poolward_replicate_19_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_1 <- subset(poolward_replicate_20, Paramset ==1 )
twenty<- poolward_replicate_20_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_1 <- subset(poolward_replicate_21, Paramset ==1 )
twentyone<- poolward_replicate_21_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_1 <- subset(poolward_replicate_22, Paramset ==1 )
twentytwo<- poolward_replicate_22_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_1 <- subset(poolward_replicate_23, Paramset ==1 )
twentythree<- poolward_replicate_23_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_1 <- subset(poolward_replicate_24, Paramset ==1 )
twentyfour<- poolward_replicate_24_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_1 <- subset(poolward_replicate_25, Paramset ==1 )
twentyfive<- poolward_replicate_25_parameter_1_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_1$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_1 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_1<-rowMeans(poolward_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

poolward_replicate_1_parameter_2 <- subset(poolward_replicate_1, Paramset ==2 )
one<-poolward_replicate_1_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_2 <- subset(poolward_replicate_2, Paramset ==2 )
two<- poolward_replicate_2_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_2 <- subset(poolward_replicate_3, Paramset ==2 )
three <- poolward_replicate_3_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_2$Infections_or_Exposed_per_day_HCW/8000


poolward_replicate_4_parameter_2 <- subset(poolward_replicate_4, Paramset ==2 )
four <- poolward_replicate_4_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_2 <- subset(poolward_replicate_5, Paramset ==2 )
five <- poolward_replicate_5_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_2 <- subset(poolward_replicate_6, Paramset ==2 )
six <- poolward_replicate_6_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_2 <- subset(poolward_replicate_7, Paramset ==2 )
seven <- poolward_replicate_7_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_2 <- subset(poolward_replicate_8, Paramset ==2 )
eight <- poolward_replicate_8_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_2 <- subset(poolward_replicate_9, Paramset ==2 )
nine <- poolward_replicate_9_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_2 <- subset(poolward_replicate_10, Paramset ==2 )
ten <- poolward_replicate_10_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_2 <- subset(poolward_replicate_11, Paramset ==2 )
eleven <- poolward_replicate_11_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_2 <- subset(poolward_replicate_12, Paramset ==2 )
twelve <- poolward_replicate_12_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_2 <- subset(poolward_replicate_13, Paramset ==2 )
thirteen <- poolward_replicate_13_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_2 <- subset(poolward_replicate_14, Paramset ==2 )
fourteen <- poolward_replicate_14_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_2 <- subset(poolward_replicate_15, Paramset ==2 )
fifteen <- poolward_replicate_15_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_2 <- subset(poolward_replicate_16, Paramset ==2 )
sixteen <- poolward_replicate_16_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_2 <- subset(poolward_replicate_17, Paramset ==2 )
seventeen <- poolward_replicate_17_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_2 <- subset(poolward_replicate_18, Paramset ==2 )
eighteen <- poolward_replicate_18_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_2 <- subset(poolward_replicate_19, Paramset ==2 )
nineteen <- poolward_replicate_19_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_2 <- subset(poolward_replicate_20, Paramset ==2 )
twenty<- poolward_replicate_20_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_2 <- subset(poolward_replicate_21, Paramset ==2 )
twentyone<- poolward_replicate_21_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_2 <- subset(poolward_replicate_22, Paramset ==2 )
twentytwo<- poolward_replicate_22_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_2 <- subset(poolward_replicate_23, Paramset ==2 )
twentythree<- poolward_replicate_23_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_2 <- subset(poolward_replicate_24, Paramset ==2 )
twentyfour<- poolward_replicate_24_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_2 <- subset(poolward_replicate_25, Paramset ==2 )
twentyfive<- poolward_replicate_25_parameter_2_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_2$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_2 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_2<-rowMeans(poolward_Parameter_2, na.rm = TRUE)

#### Parameter 3 ####

poolward_replicate_1_parameter_3 <- subset(poolward_replicate_1, Paramset ==3 )
one<-poolward_replicate_1_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_3 <- subset(poolward_replicate_2, Paramset ==3 )
two<- poolward_replicate_2_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_3 <- subset(poolward_replicate_3, Paramset ==3 )
three <- poolward_replicate_3_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_3 <- subset(poolward_replicate_4, Paramset ==3 )
four <- poolward_replicate_4_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_3 <- subset(poolward_replicate_5, Paramset ==3 )
five <- poolward_replicate_5_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_3 <- subset(poolward_replicate_6, Paramset ==3 )
six <- poolward_replicate_6_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_3 <- subset(poolward_replicate_7, Paramset ==3 )
seven <- poolward_replicate_7_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_3 <- subset(poolward_replicate_8, Paramset ==3 )
eight <- poolward_replicate_8_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_3 <- subset(poolward_replicate_9, Paramset ==3 )
nine <- poolward_replicate_9_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_3 <- subset(poolward_replicate_10, Paramset ==3 )
ten <- poolward_replicate_10_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_3 <- subset(poolward_replicate_11, Paramset ==3 )
eleven <- poolward_replicate_11_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_3 <- subset(poolward_replicate_12, Paramset ==3 )
twelve <- poolward_replicate_12_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_3 <- subset(poolward_replicate_13, Paramset ==3 )
thirteen <- poolward_replicate_13_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_3 <- subset(poolward_replicate_14, Paramset ==3 )
fourteen <- poolward_replicate_14_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_3 <- subset(poolward_replicate_15, Paramset ==3 )
fifteen <- poolward_replicate_15_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_3 <- subset(poolward_replicate_16, Paramset ==3 )
sixteen <- poolward_replicate_16_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_3 <- subset(poolward_replicate_17, Paramset ==3 )
seventeen <- poolward_replicate_17_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_3 <- subset(poolward_replicate_18, Paramset ==3 )
eighteen <- poolward_replicate_18_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_3 <- subset(poolward_replicate_19, Paramset ==3 )
nineteen <- poolward_replicate_19_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_3 <- subset(poolward_replicate_20, Paramset ==3 )
twenty<- poolward_replicate_20_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_3 <- subset(poolward_replicate_21, Paramset ==3 )
twentyone<- poolward_replicate_21_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_3 <- subset(poolward_replicate_22, Paramset ==3 )
twentytwo<- poolward_replicate_22_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_3 <- subset(poolward_replicate_23, Paramset ==3 )
twentythree<- poolward_replicate_23_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_3 <- subset(poolward_replicate_24, Paramset ==3 )
twentyfour<- poolward_replicate_24_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_3 <- subset(poolward_replicate_25, Paramset ==3 )
twentyfive<- poolward_replicate_25_parameter_3_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_3$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_3 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_3<-rowMeans(poolward_Parameter_3, na.rm = TRUE)


#### Parameter 4 ####

poolward_replicate_1_parameter_4 <- subset(poolward_replicate_1, Paramset ==4 )
one<-poolward_replicate_1_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_4 <- subset(poolward_replicate_2, Paramset ==4 )
two<- poolward_replicate_2_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_4 <- subset(poolward_replicate_3, Paramset ==4 )
three <- poolward_replicate_3_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_4 <- subset(poolward_replicate_4, Paramset ==4 )
four <- poolward_replicate_4_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_4 <- subset(poolward_replicate_5, Paramset ==4 )
five <- poolward_replicate_5_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_4 <- subset(poolward_replicate_6, Paramset ==4 )
six <- poolward_replicate_6_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_4 <- subset(poolward_replicate_7, Paramset ==4 )
seven <- poolward_replicate_7_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_4 <- subset(poolward_replicate_8, Paramset ==4 )
eight <- poolward_replicate_8_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_4 <- subset(poolward_replicate_9, Paramset ==4 )
nine <- poolward_replicate_9_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_4 <- subset(poolward_replicate_10, Paramset == 4 )
ten <- poolward_replicate_10_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_4 <- subset(poolward_replicate_11, Paramset ==4 )
eleven <- poolward_replicate_11_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_4 <- subset(poolward_replicate_12, Paramset ==4 )
twelve <- poolward_replicate_12_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_4 <- subset(poolward_replicate_13, Paramset ==4 )
thirteen <- poolward_replicate_13_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_4 <- subset(poolward_replicate_14, Paramset ==4 )
fourteen <- poolward_replicate_14_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_4 <- subset(poolward_replicate_15, Paramset ==4 )
fifteen <- poolward_replicate_15_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_4 <- subset(poolward_replicate_16, Paramset ==4 )
sixteen <- poolward_replicate_16_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_4 <- subset(poolward_replicate_17, Paramset ==4 )
seventeen <- poolward_replicate_17_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_4 <- subset(poolward_replicate_18, Paramset ==4 )
eighteen <- poolward_replicate_18_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_4 <- subset(poolward_replicate_19, Paramset ==4 )
nineteen <- poolward_replicate_19_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_4 <- subset(poolward_replicate_20, Paramset ==4 )
twenty<- poolward_replicate_20_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_4 <- subset(poolward_replicate_21, Paramset ==4 )
twentyone<- poolward_replicate_21_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_4 <- subset(poolward_replicate_22, Paramset ==4 )
twentytwo<- poolward_replicate_22_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_4 <- subset(poolward_replicate_23, Paramset ==4 )
twentythree<- poolward_replicate_23_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_4 <- subset(poolward_replicate_24, Paramset ==4 )
twentyfour<- poolward_replicate_24_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_4 <- subset(poolward_replicate_25, Paramset ==4 )
twentyfive<- poolward_replicate_25_parameter_4_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_4$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_4 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_4<-rowMeans(poolward_Parameter_4, na.rm = TRUE)


#### Parameter 5 ####

poolward_replicate_1_parameter_5 <- subset(poolward_replicate_1, Paramset ==5 )
one<-poolward_replicate_1_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_5 <- subset(poolward_replicate_2, Paramset ==5 )
two<- poolward_replicate_2_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_5 <- subset(poolward_replicate_3, Paramset ==5 )
three <- poolward_replicate_3_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_5 <- subset(poolward_replicate_4, Paramset ==5 )
four <- poolward_replicate_4_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_5 <- subset(poolward_replicate_5, Paramset ==5 )
five <- poolward_replicate_5_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_5 <- subset(poolward_replicate_6, Paramset ==5 )
six <- poolward_replicate_6_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_5 <- subset(poolward_replicate_7, Paramset ==5 )
seven <- poolward_replicate_7_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_5 <- subset(poolward_replicate_8, Paramset ==5 )
eight <- poolward_replicate_8_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_5 <- subset(poolward_replicate_9, Paramset ==5 )
nine <- poolward_replicate_9_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_5 <- subset(poolward_replicate_10, Paramset ==5 )
ten <- poolward_replicate_10_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_5 <- subset(poolward_replicate_11, Paramset ==5 )
eleven <- poolward_replicate_11_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_5 <- subset(poolward_replicate_12, Paramset ==5 )
twelve <- poolward_replicate_12_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_5 <- subset(poolward_replicate_13, Paramset ==5 )
thirteen <- poolward_replicate_13_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_5 <- subset(poolward_replicate_14, Paramset ==5 )
fourteen <- poolward_replicate_14_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_5 <- subset(poolward_replicate_15, Paramset ==5 )
fifteen <- poolward_replicate_15_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_5 <- subset(poolward_replicate_16, Paramset ==5 )
sixteen <- poolward_replicate_16_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_5 <- subset(poolward_replicate_17, Paramset ==5 )
seventeen <- poolward_replicate_17_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_5 <- subset(poolward_replicate_18, Paramset ==5 )
eighteen <- poolward_replicate_18_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_5 <- subset(poolward_replicate_19, Paramset ==5 )
nineteen <- poolward_replicate_19_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_5 <- subset(poolward_replicate_20, Paramset ==5 )
twenty<- poolward_replicate_20_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_5 <- subset(poolward_replicate_21, Paramset ==5 )
twentyone<- poolward_replicate_21_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_5 <- subset(poolward_replicate_22, Paramset ==5 )
twentytwo<- poolward_replicate_22_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_5 <- subset(poolward_replicate_23, Paramset ==5 )
twentythree<- poolward_replicate_23_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_5 <- subset(poolward_replicate_24, Paramset ==5 )
twentyfour<- poolward_replicate_24_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_5 <- subset(poolward_replicate_25, Paramset ==5 )
twentyfive<- poolward_replicate_25_parameter_5_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_5$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_5 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_5<-rowMeans(poolward_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

poolward_replicate_1_parameter_6 <- subset(poolward_replicate_1, Paramset ==6 )
one<-poolward_replicate_1_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_6 <- subset(poolward_replicate_2, Paramset ==6 )
two<- poolward_replicate_2_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_6 <- subset(poolward_replicate_3, Paramset ==6 )
three <- poolward_replicate_3_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_6 <- subset(poolward_replicate_4, Paramset ==6 )
four <- poolward_replicate_4_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_6 <- subset(poolward_replicate_5, Paramset ==6 )
five <- poolward_replicate_5_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_6 <- subset(poolward_replicate_6, Paramset ==6 )
six <- poolward_replicate_6_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_6 <- subset(poolward_replicate_7, Paramset ==6 )
seven <- poolward_replicate_7_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_6 <- subset(poolward_replicate_8, Paramset ==6 )
eight <- poolward_replicate_8_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_6 <- subset(poolward_replicate_9, Paramset ==6 )
nine <- poolward_replicate_9_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_6 <- subset(poolward_replicate_10, Paramset ==6 )
ten <- poolward_replicate_10_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_6 <- subset(poolward_replicate_11, Paramset ==6 )
eleven <- poolward_replicate_11_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_6 <- subset(poolward_replicate_12, Paramset ==6 )
twelve <- poolward_replicate_12_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_6 <- subset(poolward_replicate_13, Paramset ==6 )
thirteen <- poolward_replicate_13_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_6 <- subset(poolward_replicate_14, Paramset ==6 )
fourteen <- poolward_replicate_14_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_6 <- subset(poolward_replicate_15, Paramset ==6 )
fifteen <- poolward_replicate_15_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_6 <- subset(poolward_replicate_16, Paramset ==6 )
sixteen <- poolward_replicate_16_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_6 <- subset(poolward_replicate_17, Paramset ==6 )
seventeen <- poolward_replicate_17_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_6 <- subset(poolward_replicate_18, Paramset ==6 )
eighteen <- poolward_replicate_18_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_6 <- subset(poolward_replicate_19, Paramset ==6 )
nineteen <- poolward_replicate_19_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_6 <- subset(poolward_replicate_20, Paramset ==6 )
twenty<- poolward_replicate_20_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_6 <- subset(poolward_replicate_21, Paramset ==6 )
twentyone<- poolward_replicate_21_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_6 <- subset(poolward_replicate_22, Paramset ==6 )
twentytwo<- poolward_replicate_22_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_6 <- subset(poolward_replicate_23, Paramset ==6 )
twentythree<- poolward_replicate_23_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_6 <- subset(poolward_replicate_24, Paramset ==6 )
twentyfour<- poolward_replicate_24_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_6 <- subset(poolward_replicate_25, Paramset ==6 )
twentyfive<- poolward_replicate_25_parameter_6_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_6$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_6 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_6<-rowMeans(poolward_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

poolward_replicate_1_parameter_7 <- subset(poolward_replicate_1, Paramset ==7 )
one<-poolward_replicate_1_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_7 <- subset(poolward_replicate_2, Paramset ==7 )
two<- poolward_replicate_2_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_7 <- subset(poolward_replicate_3, Paramset ==7 )
three <- poolward_replicate_3_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_7 <- subset(poolward_replicate_4, Paramset ==7 )
four <- poolward_replicate_4_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_7 <- subset(poolward_replicate_5, Paramset ==7 )
five <- poolward_replicate_5_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_7 <- subset(poolward_replicate_6, Paramset ==7 )
six <- poolward_replicate_6_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_7 <- subset(poolward_replicate_7, Paramset ==7 )
seven <- poolward_replicate_7_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_7 <- subset(poolward_replicate_8, Paramset ==7 )
eight <- poolward_replicate_8_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_7 <- subset(poolward_replicate_9, Paramset ==7 )
nine <- poolward_replicate_9_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_7 <- subset(poolward_replicate_10, Paramset ==7 )
ten <- poolward_replicate_10_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_7 <- subset(poolward_replicate_11, Paramset ==7 )
eleven <- poolward_replicate_11_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_7 <- subset(poolward_replicate_12, Paramset ==7 )
twelve <- poolward_replicate_12_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_7 <- subset(poolward_replicate_13, Paramset ==7 )
thirteen <- poolward_replicate_13_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_7 <- subset(poolward_replicate_14, Paramset ==7 )
fourteen <- poolward_replicate_14_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_7 <- subset(poolward_replicate_15, Paramset ==7 )
fifteen <- poolward_replicate_15_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_7 <- subset(poolward_replicate_16, Paramset ==7 )
sixteen <- poolward_replicate_16_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_7 <- subset(poolward_replicate_17, Paramset ==7 )
seventeen <- poolward_replicate_17_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_7 <- subset(poolward_replicate_18, Paramset ==7 )
eighteen <- poolward_replicate_18_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_7 <- subset(poolward_replicate_19, Paramset ==7 )
nineteen <- poolward_replicate_19_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_7 <- subset(poolward_replicate_20, Paramset ==7 )
twenty<- poolward_replicate_20_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_7 <- subset(poolward_replicate_21, Paramset ==7 )
twentyone<- poolward_replicate_21_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_7 <- subset(poolward_replicate_22, Paramset ==7 )
twentytwo<- poolward_replicate_22_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_7 <- subset(poolward_replicate_23, Paramset ==7 )
twentythree<- poolward_replicate_23_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_7 <- subset(poolward_replicate_24, Paramset ==7 )
twentyfour<- poolward_replicate_24_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_7 <- subset(poolward_replicate_25, Paramset ==7 )
twentyfive<- poolward_replicate_25_parameter_7_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_7$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_7 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_7<-rowMeans(poolward_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

poolward_replicate_1_parameter_8 <- subset(poolward_replicate_1, Paramset ==8 )
one<-poolward_replicate_1_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_8 <- subset(poolward_replicate_2, Paramset ==8 )
two<- poolward_replicate_2_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_8 <- subset(poolward_replicate_3, Paramset ==8 )
three <- poolward_replicate_3_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_8 <- subset(poolward_replicate_4, Paramset ==8 )
four <- poolward_replicate_4_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_8 <- subset(poolward_replicate_5, Paramset ==8 )
five <- poolward_replicate_5_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_8 <- subset(poolward_replicate_6, Paramset ==8 )
six <- poolward_replicate_6_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_8 <- subset(poolward_replicate_7, Paramset ==8 )
seven <- poolward_replicate_7_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_8 <- subset(poolward_replicate_8, Paramset ==8 )
eight <- poolward_replicate_8_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_8 <- subset(poolward_replicate_9, Paramset ==8 )
nine <- poolward_replicate_9_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_8 <- subset(poolward_replicate_10, Paramset ==8 )
ten <- poolward_replicate_10_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_8 <- subset(poolward_replicate_11, Paramset ==8 )
eleven <- poolward_replicate_11_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_8 <- subset(poolward_replicate_12, Paramset ==8 )
twelve <- poolward_replicate_12_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_8 <- subset(poolward_replicate_13, Paramset ==8 )
thirteen <- poolward_replicate_13_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_8 <- subset(poolward_replicate_14, Paramset ==8 )
fourteen <- poolward_replicate_14_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_8 <- subset(poolward_replicate_15, Paramset ==8 )
fifteen <- poolward_replicate_15_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_8 <- subset(poolward_replicate_16, Paramset ==8 )
sixteen <- poolward_replicate_16_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_8 <- subset(poolward_replicate_17, Paramset ==8 )
seventeen <- poolward_replicate_17_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_8 <- subset(poolward_replicate_18, Paramset ==8 )
eighteen <- poolward_replicate_18_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_8 <- subset(poolward_replicate_19, Paramset ==8 )
nineteen <- poolward_replicate_19_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_8 <- subset(poolward_replicate_20, Paramset ==8 )
twenty<- poolward_replicate_20_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_8 <- subset(poolward_replicate_21, Paramset ==8 )
twentyone<- poolward_replicate_21_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_8 <- subset(poolward_replicate_22, Paramset ==8 )
twentytwo<- poolward_replicate_22_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_8 <- subset(poolward_replicate_23, Paramset ==8 )
twentythree<- poolward_replicate_23_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_8 <- subset(poolward_replicate_24, Paramset ==8 )
twentyfour<- poolward_replicate_24_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_8 <- subset(poolward_replicate_25, Paramset ==8 )
twentyfive<- poolward_replicate_25_parameter_8_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_8$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_8 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_8<-rowMeans(poolward_Parameter_8, na.rm = TRUE)


#### Parameter 9 ####

poolward_replicate_1_parameter_9 <- subset(poolward_replicate_1, Paramset ==9 )
one<-poolward_replicate_1_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_9 <- subset(poolward_replicate_2, Paramset ==9 )
two<- poolward_replicate_2_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_9 <- subset(poolward_replicate_3, Paramset ==9 )
three <- poolward_replicate_3_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_9 <- subset(poolward_replicate_4, Paramset ==9 )
four <- poolward_replicate_4_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_9 <- subset(poolward_replicate_5, Paramset ==9 )
five <- poolward_replicate_5_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_9 <- subset(poolward_replicate_6, Paramset ==9 )
six <- poolward_replicate_6_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_9 <- subset(poolward_replicate_7, Paramset ==9 )
seven <- poolward_replicate_7_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_9 <- subset(poolward_replicate_8, Paramset ==9 )
eight <- poolward_replicate_8_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_9 <- subset(poolward_replicate_9, Paramset ==9 )
nine <- poolward_replicate_9_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_9 <- subset(poolward_replicate_10, Paramset ==9 )
ten <- poolward_replicate_10_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_9 <- subset(poolward_replicate_11, Paramset ==9 )
eleven <- poolward_replicate_11_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_9 <- subset(poolward_replicate_12, Paramset ==9 )
twelve <- poolward_replicate_12_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_9 <- subset(poolward_replicate_13, Paramset ==9 )
thirteen <- poolward_replicate_13_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_9 <- subset(poolward_replicate_14, Paramset ==9 )
fourteen <- poolward_replicate_14_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_9 <- subset(poolward_replicate_15, Paramset ==9 )
fifteen <- poolward_replicate_15_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_9 <- subset(poolward_replicate_16, Paramset ==9 )
sixteen <- poolward_replicate_16_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_9 <- subset(poolward_replicate_17, Paramset ==9 )
seventeen <- poolward_replicate_17_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_9 <- subset(poolward_replicate_18, Paramset ==9 )
eighteen <- poolward_replicate_18_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_9 <- subset(poolward_replicate_19, Paramset ==9 )
nineteen <- poolward_replicate_19_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_9 <- subset(poolward_replicate_20, Paramset ==9 )
twenty<- poolward_replicate_20_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_9 <- subset(poolward_replicate_21, Paramset ==9 )
twentyone<- poolward_replicate_21_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_9 <- subset(poolward_replicate_22, Paramset ==9 )
twentytwo<- poolward_replicate_22_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_9 <- subset(poolward_replicate_23, Paramset ==9 )
twentythree<- poolward_replicate_23_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_9 <- subset(poolward_replicate_24, Paramset ==9 )
twentyfour<- poolward_replicate_24_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_9 <- subset(poolward_replicate_25, Paramset ==9 )
twentyfive<- poolward_replicate_25_parameter_9_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_9$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_9 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_9<-rowMeans(poolward_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

poolward_replicate_1_parameter_10 <- subset(poolward_replicate_1, Paramset ==10 )
one<-poolward_replicate_1_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_10 <- subset(poolward_replicate_2, Paramset ==10 )
two<- poolward_replicate_2_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_10 <- subset(poolward_replicate_3, Paramset ==10 )
three <- poolward_replicate_3_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_10 <- subset(poolward_replicate_4, Paramset ==10 )
four <- poolward_replicate_4_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_10 <- subset(poolward_replicate_5, Paramset ==10 )
five <- poolward_replicate_5_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_10 <- subset(poolward_replicate_6, Paramset ==10 )
six <- poolward_replicate_6_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_10 <- subset(poolward_replicate_7, Paramset ==10 )
seven <- poolward_replicate_7_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_10 <- subset(poolward_replicate_8, Paramset ==10 )
eight <- poolward_replicate_8_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_10 <- subset(poolward_replicate_9, Paramset ==10 )
nine <- poolward_replicate_9_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_10 <- subset(poolward_replicate_10, Paramset ==10 )
ten <- poolward_replicate_10_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_10 <- subset(poolward_replicate_11, Paramset ==10 )
eleven <- poolward_replicate_11_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_10 <- subset(poolward_replicate_12, Paramset ==10 )
twelve <- poolward_replicate_12_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_10 <- subset(poolward_replicate_13, Paramset ==10 )
thirteen <- poolward_replicate_13_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_10 <- subset(poolward_replicate_14, Paramset ==10 )
fourteen <- poolward_replicate_14_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_10 <- subset(poolward_replicate_15, Paramset ==10 )
fifteen <- poolward_replicate_15_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_10 <- subset(poolward_replicate_16, Paramset ==10 )
sixteen <- poolward_replicate_16_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_10 <- subset(poolward_replicate_17, Paramset ==10 )
seventeen <- poolward_replicate_17_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_10 <- subset(poolward_replicate_18, Paramset ==10 )
eighteen <- poolward_replicate_18_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_10 <- subset(poolward_replicate_19, Paramset ==10 )
nineteen <- poolward_replicate_19_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_10 <- subset(poolward_replicate_20, Paramset ==10 )
twenty<- poolward_replicate_20_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_10 <- subset(poolward_replicate_21, Paramset ==10 )
twentyone<- poolward_replicate_21_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_10 <- subset(poolward_replicate_22, Paramset ==10 )
twentytwo<- poolward_replicate_22_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_10 <- subset(poolward_replicate_23, Paramset ==10 )
twentythree<- poolward_replicate_23_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_10 <- subset(poolward_replicate_24, Paramset ==10 )
twentyfour<- poolward_replicate_24_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_10 <- subset(poolward_replicate_25, Paramset ==10 )
twentyfive<- poolward_replicate_25_parameter_10_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_10$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_10 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_10<-rowMeans(poolward_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

poolward_replicate_1_parameter_11 <- subset(poolward_replicate_1, Paramset ==11 )
one<-poolward_replicate_1_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_11 <- subset(poolward_replicate_2, Paramset ==11 )
two<- poolward_replicate_2_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_11 <- subset(poolward_replicate_3, Paramset ==11 )
three <- poolward_replicate_3_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_11 <- subset(poolward_replicate_4, Paramset ==11 )
four <- poolward_replicate_4_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_11 <- subset(poolward_replicate_5, Paramset ==11 )
five <- poolward_replicate_5_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_11 <- subset(poolward_replicate_6, Paramset ==11 )
six <- poolward_replicate_6_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_11 <- subset(poolward_replicate_7, Paramset ==11 )
seven <- poolward_replicate_7_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_11 <- subset(poolward_replicate_8, Paramset ==11 )
eight <- poolward_replicate_8_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_11 <- subset(poolward_replicate_9, Paramset ==11 )
nine <- poolward_replicate_9_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_11 <- subset(poolward_replicate_10, Paramset ==11 )
ten <- poolward_replicate_10_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_11 <- subset(poolward_replicate_11, Paramset ==11 )
eleven <- poolward_replicate_11_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_11 <- subset(poolward_replicate_12, Paramset ==11 )
twelve <- poolward_replicate_12_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_11 <- subset(poolward_replicate_13, Paramset ==11 )
thirteen <- poolward_replicate_13_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_11 <- subset(poolward_replicate_14, Paramset ==11 )
fourteen <- poolward_replicate_14_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_11 <- subset(poolward_replicate_15, Paramset ==11 )
fifteen <- poolward_replicate_15_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_11 <- subset(poolward_replicate_16, Paramset ==11 )
sixteen <- poolward_replicate_16_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_11 <- subset(poolward_replicate_17, Paramset ==11 )
seventeen <- poolward_replicate_17_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_11 <- subset(poolward_replicate_18, Paramset ==11 )
eighteen <- poolward_replicate_18_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_11 <- subset(poolward_replicate_19, Paramset ==11 )
nineteen <- poolward_replicate_19_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_11 <- subset(poolward_replicate_20, Paramset ==11 )
twenty<- poolward_replicate_20_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_11 <- subset(poolward_replicate_21, Paramset ==11 )
twentyone<- poolward_replicate_21_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_11 <- subset(poolward_replicate_22, Paramset ==11 )
twentytwo<- poolward_replicate_22_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_11 <- subset(poolward_replicate_23, Paramset ==11 )
twentythree<- poolward_replicate_23_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_11 <- subset(poolward_replicate_24, Paramset ==11 )
twentyfour<- poolward_replicate_24_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_11 <- subset(poolward_replicate_25, Paramset ==11 )
twentyfive<- poolward_replicate_25_parameter_11_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_11$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_11 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_11<-rowMeans(poolward_Parameter_11,na.rm = TRUE)

#### Parameter 12 ####

poolward_replicate_1_parameter_12 <- subset(poolward_replicate_1, Paramset ==12 )
one<-poolward_replicate_1_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_12 <- subset(poolward_replicate_2, Paramset ==12 )
two<- poolward_replicate_2_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_12 <- subset(poolward_replicate_3, Paramset ==12 )
three <- poolward_replicate_3_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_12 <- subset(poolward_replicate_4, Paramset ==12 )
four <- poolward_replicate_4_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_12 <- subset(poolward_replicate_5, Paramset ==12 )
five <- poolward_replicate_5_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_12 <- subset(poolward_replicate_6, Paramset ==12 )
six <- poolward_replicate_6_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_12 <- subset(poolward_replicate_7, Paramset ==12 )
seven <- poolward_replicate_7_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_12 <- subset(poolward_replicate_8, Paramset ==12 )
eight <- poolward_replicate_8_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_12 <- subset(poolward_replicate_9, Paramset ==12 )
nine <- poolward_replicate_9_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_12 <- subset(poolward_replicate_10, Paramset ==12 )
ten <- poolward_replicate_10_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_12 <- subset(poolward_replicate_11, Paramset ==12 )
eleven <- poolward_replicate_11_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_12 <- subset(poolward_replicate_12, Paramset ==12 )
twelve <- poolward_replicate_12_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_12 <- subset(poolward_replicate_13, Paramset ==12 )
thirteen <- poolward_replicate_13_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_12 <- subset(poolward_replicate_14, Paramset ==12 )
fourteen <- poolward_replicate_14_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_12 <- subset(poolward_replicate_15, Paramset ==12 )
fifteen <- poolward_replicate_15_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_12 <- subset(poolward_replicate_16, Paramset ==12 )
sixteen <- poolward_replicate_16_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_12 <- subset(poolward_replicate_17, Paramset ==12 )
seventeen <- poolward_replicate_17_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_12 <- subset(poolward_replicate_18, Paramset ==12 )
eighteen <- poolward_replicate_18_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_12 <- subset(poolward_replicate_19, Paramset ==12 )
nineteen <- poolward_replicate_19_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_12 <- subset(poolward_replicate_20, Paramset ==12 )
twenty<- poolward_replicate_20_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_12 <- subset(poolward_replicate_21, Paramset ==12 )
twentyone<- poolward_replicate_21_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_12 <- subset(poolward_replicate_22, Paramset ==12 )
twentytwo<- poolward_replicate_22_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_12 <- subset(poolward_replicate_23, Paramset ==12 )
twentythree<- poolward_replicate_23_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_12 <- subset(poolward_replicate_24, Paramset ==12 )
twentyfour<- poolward_replicate_24_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_12 <- subset(poolward_replicate_25, Paramset ==12 )
twentyfive<- poolward_replicate_25_parameter_12_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_12$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_12 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_12<-rowMeans(poolward_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

poolward_replicate_1_parameter_13 <- subset(poolward_replicate_1, Paramset ==13 )
one<-poolward_replicate_1_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_13 <- subset(poolward_replicate_2, Paramset ==13 )
two<- poolward_replicate_2_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_13 <- subset(poolward_replicate_3, Paramset ==13 )
three <- poolward_replicate_3_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_13 <- subset(poolward_replicate_4, Paramset ==13 )
four <- poolward_replicate_4_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_13 <- subset(poolward_replicate_5, Paramset ==13 )
five <- poolward_replicate_5_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_13 <- subset(poolward_replicate_6, Paramset ==13 )
six <- poolward_replicate_6_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_13 <- subset(poolward_replicate_7, Paramset ==13 )
seven <- poolward_replicate_7_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_13 <- subset(poolward_replicate_8, Paramset ==13 )
eight <- poolward_replicate_8_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_13 <- subset(poolward_replicate_9, Paramset ==13 )
nine <- poolward_replicate_9_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_13 <- subset(poolward_replicate_10, Paramset ==13 )
ten <- poolward_replicate_10_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_13 <- subset(poolward_replicate_11, Paramset ==13 )
eleven <- poolward_replicate_11_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_13 <- subset(poolward_replicate_12, Paramset ==13 )
twelve <- poolward_replicate_12_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_13 <- subset(poolward_replicate_13, Paramset ==13 )
thirteen <- poolward_replicate_13_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_13 <- subset(poolward_replicate_14, Paramset ==13 )
fourteen <- poolward_replicate_14_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_13 <- subset(poolward_replicate_15, Paramset ==13 )
fifteen <- poolward_replicate_15_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_13 <- subset(poolward_replicate_16, Paramset ==13 )
sixteen <- poolward_replicate_16_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_13 <- subset(poolward_replicate_17, Paramset ==13 )
seventeen <- poolward_replicate_17_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_13 <- subset(poolward_replicate_18, Paramset ==13 )
eighteen <- poolward_replicate_18_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_13 <- subset(poolward_replicate_19, Paramset ==13 )
nineteen <- poolward_replicate_19_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_13 <- subset(poolward_replicate_20, Paramset ==13 )
twenty<- poolward_replicate_20_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_13 <- subset(poolward_replicate_21, Paramset ==13 )
twentyone<- poolward_replicate_21_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_13 <- subset(poolward_replicate_22, Paramset ==13 )
twentytwo<- poolward_replicate_22_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_13 <- subset(poolward_replicate_23, Paramset ==13 )
twentythree<- poolward_replicate_23_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_13 <- subset(poolward_replicate_24, Paramset ==13 )
twentyfour<- poolward_replicate_24_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_13 <- subset(poolward_replicate_25, Paramset ==13 )
twentyfive<- poolward_replicate_25_parameter_13_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_13$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_13 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_13<-rowMeans(poolward_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

poolward_replicate_1_parameter_14 <- subset(poolward_replicate_1, Paramset ==14 )
one<-poolward_replicate_1_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_14 <- subset(poolward_replicate_2, Paramset ==14 )
two<- poolward_replicate_2_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_14 <- subset(poolward_replicate_3, Paramset ==14 )
three <- poolward_replicate_3_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_14 <- subset(poolward_replicate_4, Paramset ==14 )
four <- poolward_replicate_4_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_14 <- subset(poolward_replicate_5, Paramset ==14 )
five <- poolward_replicate_5_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_14 <- subset(poolward_replicate_6, Paramset ==14 )
six <- poolward_replicate_6_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_14 <- subset(poolward_replicate_7, Paramset ==14 )
seven <- poolward_replicate_7_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_14 <- subset(poolward_replicate_8, Paramset ==14 )
eight <- poolward_replicate_8_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_14 <- subset(poolward_replicate_9, Paramset ==14 )
nine <- poolward_replicate_9_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_14 <- subset(poolward_replicate_10, Paramset ==14 )
ten <- poolward_replicate_10_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_14 <- subset(poolward_replicate_11, Paramset ==14 )
eleven <- poolward_replicate_11_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_14 <- subset(poolward_replicate_12, Paramset ==14 )
twelve <- poolward_replicate_12_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_14 <- subset(poolward_replicate_13, Paramset ==14 )
thirteen <- poolward_replicate_13_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_14 <- subset(poolward_replicate_14, Paramset ==14 )
fourteen <- poolward_replicate_14_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_14 <- subset(poolward_replicate_15, Paramset ==14 )
fifteen <- poolward_replicate_15_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_14 <- subset(poolward_replicate_16, Paramset ==14 )
sixteen <- poolward_replicate_16_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_14 <- subset(poolward_replicate_17, Paramset ==14 )
seventeen <- poolward_replicate_17_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_14 <- subset(poolward_replicate_18, Paramset ==14 )
eighteen <- poolward_replicate_18_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_14 <- subset(poolward_replicate_19, Paramset ==14 )
nineteen <- poolward_replicate_19_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_14 <- subset(poolward_replicate_20, Paramset ==14 )
twenty<- poolward_replicate_20_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_14 <- subset(poolward_replicate_21, Paramset ==14 )
twentyone<- poolward_replicate_21_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_14 <- subset(poolward_replicate_22, Paramset ==14 )
twentytwo<- poolward_replicate_22_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_14 <- subset(poolward_replicate_23, Paramset ==14 )
twentythree<- poolward_replicate_23_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_14 <- subset(poolward_replicate_24, Paramset ==14 )
twentyfour<- poolward_replicate_24_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_14 <- subset(poolward_replicate_25, Paramset ==14 )
twentyfive<- poolward_replicate_25_parameter_14_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_14$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_14 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_14<-rowMeans(poolward_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

poolward_replicate_1_parameter_15 <- subset(poolward_replicate_1, Paramset ==15 )
one<-poolward_replicate_1_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_15 <- subset(poolward_replicate_2, Paramset ==15 )
two<- poolward_replicate_2_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_15 <- subset(poolward_replicate_3, Paramset ==15 )
three <- poolward_replicate_3_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_15 <- subset(poolward_replicate_4, Paramset ==15 )
four <- poolward_replicate_4_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_15 <- subset(poolward_replicate_5, Paramset ==15 )
five <- poolward_replicate_5_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_15 <- subset(poolward_replicate_6, Paramset ==15 )
six <- poolward_replicate_6_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_15 <- subset(poolward_replicate_7, Paramset ==15 )
seven <- poolward_replicate_7_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_15 <- subset(poolward_replicate_8, Paramset ==15 )
eight <- poolward_replicate_8_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_15 <- subset(poolward_replicate_9, Paramset ==15 )
nine <- poolward_replicate_9_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_15 <- subset(poolward_replicate_10, Paramset ==15 )
ten <- poolward_replicate_10_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_15 <- subset(poolward_replicate_11, Paramset ==15 )
eleven <- poolward_replicate_11_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_15 <- subset(poolward_replicate_12, Paramset ==15 )
twelve <- poolward_replicate_12_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_15 <- subset(poolward_replicate_13, Paramset ==15 )
thirteen <- poolward_replicate_13_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_15 <- subset(poolward_replicate_14, Paramset ==15 )
fourteen <- poolward_replicate_14_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_15 <- subset(poolward_replicate_15, Paramset ==15 )
fifteen <- poolward_replicate_15_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_15 <- subset(poolward_replicate_16, Paramset ==15 )
sixteen <- poolward_replicate_16_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_15 <- subset(poolward_replicate_17, Paramset ==15 )
seventeen <- poolward_replicate_17_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_15 <- subset(poolward_replicate_18, Paramset ==15 )
eighteen <- poolward_replicate_18_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_15 <- subset(poolward_replicate_19, Paramset ==15 )
nineteen <- poolward_replicate_19_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_15 <- subset(poolward_replicate_20, Paramset ==15 )
twenty<- poolward_replicate_20_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_15 <- subset(poolward_replicate_21, Paramset ==15 )
twentyone<- poolward_replicate_21_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_15 <- subset(poolward_replicate_22, Paramset ==15 )
twentytwo<- poolward_replicate_22_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_15 <- subset(poolward_replicate_23, Paramset ==15 )
twentythree<- poolward_replicate_23_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_15 <- subset(poolward_replicate_24, Paramset ==15 )
twentyfour<- poolward_replicate_24_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_15 <- subset(poolward_replicate_25, Paramset ==15 )
twentyfive<- poolward_replicate_25_parameter_15_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_15$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_15 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_15<-rowMeans(poolward_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

poolward_replicate_1_parameter_16 <- subset(poolward_replicate_1, Paramset ==16 )
one<-poolward_replicate_1_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_16 <- subset(poolward_replicate_2, Paramset ==16 )
two<- poolward_replicate_2_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_16 <- subset(poolward_replicate_3, Paramset ==16 )
three <- poolward_replicate_3_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_16 <- subset(poolward_replicate_4, Paramset ==16 )
four <- poolward_replicate_4_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_16 <- subset(poolward_replicate_5, Paramset ==16 )
five <- poolward_replicate_5_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_16 <- subset(poolward_replicate_6, Paramset ==16 )
six <- poolward_replicate_6_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_16 <- subset(poolward_replicate_7, Paramset ==16 )
seven <- poolward_replicate_7_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_16 <- subset(poolward_replicate_8, Paramset ==16 )
eight <- poolward_replicate_8_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_16 <- subset(poolward_replicate_9, Paramset ==16 )
nine <- poolward_replicate_9_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_16 <- subset(poolward_replicate_10, Paramset ==16 )
ten <- poolward_replicate_10_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_16 <- subset(poolward_replicate_11, Paramset ==16 )
eleven <- poolward_replicate_11_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_16 <- subset(poolward_replicate_12, Paramset ==16 )
twelve <- poolward_replicate_12_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_16 <- subset(poolward_replicate_13, Paramset ==16 )
thirteen <- poolward_replicate_13_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_16 <- subset(poolward_replicate_14, Paramset ==16 )
fourteen <- poolward_replicate_14_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_16 <- subset(poolward_replicate_15, Paramset ==16 )
fifteen <- poolward_replicate_15_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_16 <- subset(poolward_replicate_16, Paramset ==16 )
sixteen <- poolward_replicate_16_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_16 <- subset(poolward_replicate_17, Paramset ==16 )
seventeen <- poolward_replicate_17_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_16 <- subset(poolward_replicate_18, Paramset ==16 )
eighteen <- poolward_replicate_18_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_16 <- subset(poolward_replicate_19, Paramset ==16 )
nineteen <- poolward_replicate_19_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_16 <- subset(poolward_replicate_20, Paramset ==16 )
twenty<- poolward_replicate_20_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_16 <- subset(poolward_replicate_21, Paramset ==16 )
twentyone<- poolward_replicate_21_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_16 <- subset(poolward_replicate_22, Paramset ==16 )
twentytwo<- poolward_replicate_22_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_16 <- subset(poolward_replicate_23, Paramset ==16 )
twentythree<- poolward_replicate_23_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_16 <- subset(poolward_replicate_24, Paramset ==16 )
twentyfour<- poolward_replicate_24_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_16 <- subset(poolward_replicate_25, Paramset ==16 )
twentyfive<- poolward_replicate_25_parameter_16_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_16$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_16 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_16<-rowMeans(poolward_Parameter_16, na.rm = TRUE)


#### Parameter 17 ####

poolward_replicate_1_parameter_17 <- subset(poolward_replicate_1, Paramset ==17 )
one<-poolward_replicate_1_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_17 <- subset(poolward_replicate_2, Paramset ==17 )
two<- poolward_replicate_2_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_17 <- subset(poolward_replicate_3, Paramset ==17 )
three <- poolward_replicate_3_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_17 <- subset(poolward_replicate_4, Paramset ==17 )
four <- poolward_replicate_4_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_17 <- subset(poolward_replicate_5, Paramset ==17 )
five <- poolward_replicate_5_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_17 <- subset(poolward_replicate_6, Paramset ==17 )
six <- poolward_replicate_6_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_17 <- subset(poolward_replicate_7, Paramset ==17 )
seven <- poolward_replicate_7_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_17 <- subset(poolward_replicate_8, Paramset ==17 )
eight <- poolward_replicate_8_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_17 <- subset(poolward_replicate_9, Paramset ==17 )
nine <- poolward_replicate_9_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_17 <- subset(poolward_replicate_10, Paramset ==17 )
ten <- poolward_replicate_10_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_17 <- subset(poolward_replicate_11, Paramset ==17 )
eleven <- poolward_replicate_11_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_17 <- subset(poolward_replicate_12, Paramset ==17 )
twelve <- poolward_replicate_12_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_17 <- subset(poolward_replicate_13, Paramset ==17 )
thirteen <- poolward_replicate_13_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_17 <- subset(poolward_replicate_14, Paramset ==17 )
fourteen <- poolward_replicate_14_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_17 <- subset(poolward_replicate_15, Paramset ==17 )
fifteen <- poolward_replicate_15_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_17 <- subset(poolward_replicate_16, Paramset ==17 )
sixteen <- poolward_replicate_16_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_17 <- subset(poolward_replicate_17, Paramset ==17 )
seventeen <- poolward_replicate_17_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_17 <- subset(poolward_replicate_18, Paramset ==17 )
eighteen <- poolward_replicate_18_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_17 <- subset(poolward_replicate_19, Paramset ==17 )
nineteen <- poolward_replicate_19_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_17 <- subset(poolward_replicate_20, Paramset ==17 )
twenty<- poolward_replicate_20_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_17 <- subset(poolward_replicate_21, Paramset ==17 )
twentyone<- poolward_replicate_21_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_17 <- subset(poolward_replicate_22, Paramset ==17 )
twentytwo<- poolward_replicate_22_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_17 <- subset(poolward_replicate_23, Paramset ==17 )
twentythree<- poolward_replicate_23_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_17 <- subset(poolward_replicate_24, Paramset ==17 )
twentyfour<- poolward_replicate_24_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_17 <- subset(poolward_replicate_25, Paramset ==17 )
twentyfive<- poolward_replicate_25_parameter_17_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_17$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_17 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_17<-rowMeans(poolward_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

poolward_replicate_1_parameter_18 <- subset(poolward_replicate_1, Paramset ==18 )
one<-poolward_replicate_1_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_18 <- subset(poolward_replicate_2, Paramset ==18 )
two<- poolward_replicate_2_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_18 <- subset(poolward_replicate_3, Paramset ==18 )
three <- poolward_replicate_3_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_18 <- subset(poolward_replicate_4, Paramset ==18 )
four <- poolward_replicate_4_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_18 <- subset(poolward_replicate_5, Paramset ==18 )
five <- poolward_replicate_5_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_18 <- subset(poolward_replicate_6, Paramset ==18 )
six <- poolward_replicate_6_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_18 <- subset(poolward_replicate_7, Paramset ==18 )
seven <- poolward_replicate_7_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_18 <- subset(poolward_replicate_8, Paramset ==18 )
eight <- poolward_replicate_8_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_18 <- subset(poolward_replicate_9, Paramset ==18 )
nine <- poolward_replicate_9_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_18 <- subset(poolward_replicate_10, Paramset ==18 )
ten <- poolward_replicate_10_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_18 <- subset(poolward_replicate_11, Paramset ==18 )
eleven <- poolward_replicate_11_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_18 <- subset(poolward_replicate_12, Paramset ==18 )
twelve <- poolward_replicate_12_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_18 <- subset(poolward_replicate_13, Paramset ==18 )
thirteen <- poolward_replicate_13_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_18 <- subset(poolward_replicate_14, Paramset ==18 )
fourteen <- poolward_replicate_14_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_18 <- subset(poolward_replicate_15, Paramset ==18 )
fifteen <- poolward_replicate_15_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_18 <- subset(poolward_replicate_16, Paramset ==18 )
sixteen <- poolward_replicate_16_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_18 <- subset(poolward_replicate_17, Paramset ==18 )
seventeen <- poolward_replicate_17_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_18 <- subset(poolward_replicate_18, Paramset ==18 )
eighteen <- poolward_replicate_18_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_18 <- subset(poolward_replicate_19, Paramset ==18 )
nineteen <- poolward_replicate_19_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_18 <- subset(poolward_replicate_20, Paramset ==18 )
twenty<- poolward_replicate_20_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_18 <- subset(poolward_replicate_21, Paramset ==18 )
twentyone<- poolward_replicate_21_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_18 <- subset(poolward_replicate_22, Paramset ==18 )
twentytwo<- poolward_replicate_22_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_18 <- subset(poolward_replicate_23, Paramset ==18 )
twentythree<- poolward_replicate_23_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_18 <- subset(poolward_replicate_24, Paramset ==18 )
twentyfour<- poolward_replicate_24_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_18 <- subset(poolward_replicate_25, Paramset ==18 )
twentyfive<- poolward_replicate_25_parameter_18_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_18$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_18 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_18<-rowMeans(poolward_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####




poolward_replicate_1_parameter_19 <- subset(poolward_replicate_1, Paramset ==19 )
one<-poolward_replicate_1_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_19 <- subset(poolward_replicate_2, Paramset ==19 )
two<- poolward_replicate_2_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_19 <- subset(poolward_replicate_3, Paramset ==19 )
three <- poolward_replicate_3_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_19 <- subset(poolward_replicate_4, Paramset ==19 )
four <- poolward_replicate_4_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_19 <- subset(poolward_replicate_5, Paramset ==19 )
five <- poolward_replicate_5_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_19 <- subset(poolward_replicate_6, Paramset ==19 )
six <- poolward_replicate_6_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_19 <- subset(poolward_replicate_7, Paramset ==19 )
seven <- poolward_replicate_7_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_19 <- subset(poolward_replicate_8, Paramset ==19 )
eight <- poolward_replicate_8_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_19 <- subset(poolward_replicate_9, Paramset ==19 )
nine <- poolward_replicate_9_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_19 <- subset(poolward_replicate_10, Paramset ==19 )
ten <- poolward_replicate_10_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_19 <- subset(poolward_replicate_11, Paramset ==19 )
eleven <- poolward_replicate_11_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_19 <- subset(poolward_replicate_12, Paramset ==19 )
twelve <- poolward_replicate_12_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_19 <- subset(poolward_replicate_13, Paramset ==19 )
thirteen <- poolward_replicate_13_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_19 <- subset(poolward_replicate_14, Paramset ==19 )
fourteen <- poolward_replicate_14_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_19 <- subset(poolward_replicate_15, Paramset ==19 )
fifteen <- poolward_replicate_15_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_19 <- subset(poolward_replicate_16, Paramset ==19 )
sixteen <- poolward_replicate_16_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_19 <- subset(poolward_replicate_17, Paramset ==19 )
seventeen <- poolward_replicate_17_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_19 <- subset(poolward_replicate_18, Paramset ==19 )
eighteen <- poolward_replicate_18_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_19 <- subset(poolward_replicate_19, Paramset ==19 )
nineteen <- poolward_replicate_19_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_19 <- subset(poolward_replicate_20, Paramset ==19 )
twenty<- poolward_replicate_20_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_19 <- subset(poolward_replicate_21, Paramset ==19 )
twentyone<- poolward_replicate_21_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_19 <- subset(poolward_replicate_22, Paramset ==19 )
twentytwo<- poolward_replicate_22_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_19 <- subset(poolward_replicate_23, Paramset ==19 )
twentythree<- poolward_replicate_23_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_19 <- subset(poolward_replicate_24, Paramset ==19 )
twentyfour<- poolward_replicate_24_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_19 <- subset(poolward_replicate_25, Paramset ==19 )
twentyfive<- poolward_replicate_25_parameter_19_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_19$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_19 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_19<-rowMeans(poolward_Parameter_19, na.rm = TRUE)

#### Parameter 20 ####

poolward_replicate_1_parameter_20 <- subset(poolward_replicate_1, Paramset ==20 )
one<-poolward_replicate_1_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_1_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_2_parameter_20 <- subset(poolward_replicate_2, Paramset ==20 )
two<- poolward_replicate_2_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_2_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_3_parameter_20 <- subset(poolward_replicate_3, Paramset ==20 )
three <- poolward_replicate_3_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_3_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_4_parameter_20 <- subset(poolward_replicate_4, Paramset ==20 )
four <- poolward_replicate_4_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_4_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_5_parameter_20 <- subset(poolward_replicate_5, Paramset ==20 )
five <- poolward_replicate_5_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_5_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_6_parameter_20 <- subset(poolward_replicate_6, Paramset ==20 )
six <- poolward_replicate_6_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_6_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_7_parameter_20 <- subset(poolward_replicate_7, Paramset ==20 )
seven <- poolward_replicate_7_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_7_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_8_parameter_20 <- subset(poolward_replicate_8, Paramset ==20 )
eight <- poolward_replicate_8_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_8_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_9_parameter_20 <- subset(poolward_replicate_9, Paramset ==20 )
nine <- poolward_replicate_9_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_9_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_10_parameter_20 <- subset(poolward_replicate_10, Paramset ==20 )
ten <- poolward_replicate_10_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_10_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_11_parameter_20 <- subset(poolward_replicate_11, Paramset ==20 )
eleven <- poolward_replicate_11_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_11_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_12_parameter_20 <- subset(poolward_replicate_12, Paramset ==20 )
twelve <- poolward_replicate_12_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_12_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_13_parameter_20 <- subset(poolward_replicate_13, Paramset ==20 )
thirteen <- poolward_replicate_13_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_13_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_14_parameter_20 <- subset(poolward_replicate_14, Paramset ==20 )
fourteen <- poolward_replicate_14_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_14_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_15_parameter_20 <- subset(poolward_replicate_15, Paramset ==20 )
fifteen <- poolward_replicate_15_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_15_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_16_parameter_20 <- subset(poolward_replicate_16, Paramset ==20 )
sixteen <- poolward_replicate_16_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_16_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_17_parameter_20 <- subset(poolward_replicate_17, Paramset ==20 )
seventeen <- poolward_replicate_17_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_17_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_18_parameter_20 <- subset(poolward_replicate_18, Paramset ==20 )
eighteen <- poolward_replicate_18_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_18_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_19_parameter_20 <- subset(poolward_replicate_19, Paramset ==20 )
nineteen <- poolward_replicate_19_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_19_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_20_parameter_20 <- subset(poolward_replicate_20, Paramset ==20 )
twenty<- poolward_replicate_20_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_20_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_21_parameter_20 <- subset(poolward_replicate_21, Paramset ==20 )
twentyone<- poolward_replicate_21_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_21_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_22_parameter_20 <- subset(poolward_replicate_22, Paramset ==20 )
twentytwo<- poolward_replicate_22_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_22_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_23_parameter_20 <- subset(poolward_replicate_23, Paramset ==20 )
twentythree<- poolward_replicate_23_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_23_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_24_parameter_20 <- subset(poolward_replicate_24, Paramset ==20 )
twentyfour<- poolward_replicate_24_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_24_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolward_replicate_25_parameter_20 <- subset(poolward_replicate_25, Paramset ==20 )
twentyfive<- poolward_replicate_25_parameter_20_Infections_or_Exposed_per_day_HCW <- poolward_replicate_25_parameter_20$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolward_Parameter_20 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolward_average_parameter_20<-rowMeans(poolward_Parameter_20, na.rm = TRUE)


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
fouteen <- poolward_average_parameter_14
fifteen <- poolward_average_parameter_15
sixteen <- poolward_average_parameter_16
seventeen <- poolward_average_parameter_17
eighteen <- poolward_average_parameter_18
nineteen <- poolward_average_parameter_19
twenty <- poolward_average_parameter_20



#### Overall poolward ####

max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight), 
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fouteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty))

poolward_parameters_Infections_or_Exposed_per_day_HCW <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                          col2 = c(rep(0, max_length - length(two)),two),
                                          col3 = c(rep(0, max_length - length(three)),three),
                                          col4 = c(rep(0, max_length - length(four)),four),
                                          col5 = c(rep(0, max_length - length(five)),five),
                                          col6 = c(rep(0, max_length - length(six)),six),
                                          col7 = c(rep(0, max_length - length(seven)),seven),
                                          col8 = c(rep(0, max_length - length(eight)),eight),
                                          col9 = c(rep(0, max_length - length(nine)),nine),
                                          col10 = c(rep(0, max_length - length(ten)),ten),
                                          col11 = c(rep(0, max_length - length(eleven)),eleven),
                                          col12 = c(rep(0, max_length - length(twelve)),twelve),
                                          col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                          col14 = c(rep(0, max_length - length(fouteen)),fouteen),
                                          col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                          col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                          col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                          col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                          col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                          col20 = c(rep(0, max_length - length(twenty)),twenty)
)

poolward_Infections_or_Exposed_per_day_HCW<-rowMeans(poolward_parameters_Infections_or_Exposed_per_day_HCW, na.rm=TRUE)




















##### Pool Full
poolfull_replicate_1 <- fread("results_pcr_pool_full_Med_lockdown1_final.csv")
poolfull_replicate_2 <- fread("results_pcr_pool_full_Med_lockdown2_final.csv")
poolfull_replicate_3 <- fread("results_pcr_pool_full_Med_lockdown3_final.csv")
#(etc...)




#### Pool Full ####
poolfull_replicate_1 <- fread("results_pcr_pool_full_Med_lockdown1_final.csv")
poolfull_replicate_2 <- fread("results_pcr_pool_full_Med_lockdown2_final.csv")
poolfull_replicate_3 <- fread("results_pcr_pool_full_Med_lockdown3_final.csv")
poolfull_replicate_4 <- fread("results_pcr_pool_full_Med_lockdown4_final.csv")
poolfull_replicate_5 <- fread("results_pcr_pool_full_Med_lockdown5_final.csv")
poolfull_replicate_6 <- fread("results_pcr_pool_full_Med_lockdown6_final.csv")
poolfull_replicate_7 <- fread("results_pcr_pool_full_Med_lockdown7_final.csv")
poolfull_replicate_8 <- fread("results_pcr_pool_full_Med_lockdown8_final.csv")
poolfull_replicate_9 <- fread("results_pcr_pool_full_Med_lockdown9_final.csv")
poolfull_replicate_10 <- fread("results_pcr_pool_full_Med_lockdown10_final.csv")
poolfull_replicate_11 <- fread("results_pcr_pool_full_Med_lockdown11_final.csv")
poolfull_replicate_12 <- fread("results_pcr_pool_full_Med_lockdown12_final.csv")
poolfull_replicate_13 <- fread("results_pcr_pool_full_Med_lockdown13_final.csv")
poolfull_replicate_14 <- fread("results_pcr_pool_full_Med_lockdown14_final.csv")
poolfull_replicate_15 <- fread("results_pcr_pool_full_Med_lockdown15_final.csv")
poolfull_replicate_16 <- fread("results_pcr_pool_full_Med_lockdown16_final.csv")
poolfull_replicate_17 <- fread("results_pcr_pool_full_Med_lockdown17_final.csv")
poolfull_replicate_18 <- fread("results_pcr_pool_full_Med_lockdown18_final.csv")
poolfull_replicate_19 <- fread("results_pcr_pool_full_Med_lockdown19_final.csv")
poolfull_replicate_20 <- fread("results_pcr_pool_full_Med_lockdown20_final.csv")
poolfull_replicate_21 <- fread("results_pcr_pool_full_Med_lockdown21_final.csv")
poolfull_replicate_22 <- fread("results_pcr_pool_full_Med_lockdown22_final.csv")
poolfull_replicate_23 <- fread("results_pcr_pool_full_Med_lockdown23_final.csv")
poolfull_replicate_24 <- fread("results_pcr_pool_full_Med_lockdown24_final.csv")
poolfull_replicate_25 <- fread("results_pcr_pool_full_Med_lockdown25_final.csv")

#### Parameter 1 ####

poolfull_replicate_1_parameter_1 <- subset(poolfull_replicate_1, Paramset ==1 )
one<-poolfull_replicate_1_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_1 <- subset(poolfull_replicate_2, Paramset ==1 )
two<- poolfull_replicate_2_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_1 <- subset(poolfull_replicate_3, Paramset ==1 )
three <- poolfull_replicate_3_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_1$Infections_or_Exposed_per_day_HCW/8000


poolfull_replicate_4_parameter_1 <- subset(poolfull_replicate_4, Paramset ==1 )
four <- poolfull_replicate_4_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_1 <- subset(poolfull_replicate_5, Paramset ==1 )
five <- poolfull_replicate_5_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_1 <- subset(poolfull_replicate_6, Paramset ==1 )
six <- poolfull_replicate_6_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_1 <- subset(poolfull_replicate_7, Paramset ==1 )
seven <- poolfull_replicate_7_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_1 <- subset(poolfull_replicate_8, Paramset ==1 )
eight <- poolfull_replicate_8_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_1 <- subset(poolfull_replicate_9, Paramset ==1 )
nine <- poolfull_replicate_9_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_1 <- subset(poolfull_replicate_10, Paramset ==1 )
ten <- poolfull_replicate_10_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_1 <- subset(poolfull_replicate_11, Paramset ==1 )
eleven <- poolfull_replicate_11_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_1 <- subset(poolfull_replicate_12, Paramset ==1 )
twelve <- poolfull_replicate_12_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_1 <- subset(poolfull_replicate_13, Paramset ==1 )
thirteen <- poolfull_replicate_13_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_1 <- subset(poolfull_replicate_14, Paramset ==1 )
fourteen <- poolfull_replicate_14_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_1 <- subset(poolfull_replicate_15, Paramset ==1 )
fifteen <- poolfull_replicate_15_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_1 <- subset(poolfull_replicate_16, Paramset ==1 )
sixteen <- poolfull_replicate_16_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_1 <- subset(poolfull_replicate_17, Paramset ==1 )
seventeen <- poolfull_replicate_17_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_1 <- subset(poolfull_replicate_18, Paramset ==1 )
eighteen <- poolfull_replicate_18_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_1 <- subset(poolfull_replicate_19, Paramset ==1 )
nineteen <- poolfull_replicate_19_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_1 <- subset(poolfull_replicate_20, Paramset ==1 )
twenty<- poolfull_replicate_20_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_1 <- subset(poolfull_replicate_21, Paramset ==1 )
twentyone<- poolfull_replicate_21_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_1 <- subset(poolfull_replicate_22, Paramset ==1 )
twentytwo<- poolfull_replicate_22_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_1 <- subset(poolfull_replicate_23, Paramset ==1 )
twentythree<- poolfull_replicate_23_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_1 <- subset(poolfull_replicate_24, Paramset ==1 )
twentyfour<- poolfull_replicate_24_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_1$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_1 <- subset(poolfull_replicate_25, Paramset ==1 )
twentyfive<- poolfull_replicate_25_parameter_1_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_1$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_1 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_1<-rowMeans(poolfull_Parameter_1, na.rm = TRUE)

#### Parameter 2 ####

poolfull_replicate_1_parameter_2 <- subset(poolfull_replicate_1, Paramset ==2 )
one<-poolfull_replicate_1_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_2 <- subset(poolfull_replicate_2, Paramset ==2 )
two<- poolfull_replicate_2_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_2 <- subset(poolfull_replicate_3, Paramset ==2 )
three <- poolfull_replicate_3_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_2$Infections_or_Exposed_per_day_HCW/8000


poolfull_replicate_4_parameter_2 <- subset(poolfull_replicate_4, Paramset ==2 )
four <- poolfull_replicate_4_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_2 <- subset(poolfull_replicate_5, Paramset ==2 )
five <- poolfull_replicate_5_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_2 <- subset(poolfull_replicate_6, Paramset ==2 )
six <- poolfull_replicate_6_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_2 <- subset(poolfull_replicate_7, Paramset ==2 )
seven <- poolfull_replicate_7_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_2 <- subset(poolfull_replicate_8, Paramset ==2 )
eight <- poolfull_replicate_8_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_2 <- subset(poolfull_replicate_9, Paramset ==2 )
nine <- poolfull_replicate_9_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_2 <- subset(poolfull_replicate_10, Paramset ==2 )
ten <- poolfull_replicate_10_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_2 <- subset(poolfull_replicate_11, Paramset ==2 )
eleven <- poolfull_replicate_11_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_2 <- subset(poolfull_replicate_12, Paramset ==2 )
twelve <- poolfull_replicate_12_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_2 <- subset(poolfull_replicate_13, Paramset ==2 )
thirteen <- poolfull_replicate_13_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_2 <- subset(poolfull_replicate_14, Paramset ==2 )
fourteen <- poolfull_replicate_14_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_2 <- subset(poolfull_replicate_15, Paramset ==2 )
fifteen <- poolfull_replicate_15_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_2 <- subset(poolfull_replicate_16, Paramset ==2 )
sixteen <- poolfull_replicate_16_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_2 <- subset(poolfull_replicate_17, Paramset ==2 )
seventeen <- poolfull_replicate_17_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_2 <- subset(poolfull_replicate_18, Paramset ==2 )
eighteen <- poolfull_replicate_18_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_2 <- subset(poolfull_replicate_19, Paramset ==2 )
nineteen <- poolfull_replicate_19_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_2 <- subset(poolfull_replicate_20, Paramset ==2 )
twenty<- poolfull_replicate_20_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_2 <- subset(poolfull_replicate_21, Paramset ==2 )
twentyone<- poolfull_replicate_21_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_2 <- subset(poolfull_replicate_22, Paramset ==2 )
twentytwo<- poolfull_replicate_22_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_2 <- subset(poolfull_replicate_23, Paramset ==2 )
twentythree<- poolfull_replicate_23_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_2 <- subset(poolfull_replicate_24, Paramset ==2 )
twentyfour<- poolfull_replicate_24_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_2$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_2 <- subset(poolfull_replicate_25, Paramset ==2 )
twentyfive<- poolfull_replicate_25_parameter_2_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_2$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_2 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_2<-rowMeans(poolfull_Parameter_2, na.rm = TRUE)

#### Parameter 3 ####

poolfull_replicate_1_parameter_3 <- subset(poolfull_replicate_1, Paramset ==3 )
one<-poolfull_replicate_1_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_3 <- subset(poolfull_replicate_2, Paramset ==3 )
two<- poolfull_replicate_2_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_3 <- subset(poolfull_replicate_3, Paramset ==3 )
three <- poolfull_replicate_3_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_3 <- subset(poolfull_replicate_4, Paramset ==3 )
four <- poolfull_replicate_4_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_3 <- subset(poolfull_replicate_5, Paramset ==3 )
five <- poolfull_replicate_5_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_3 <- subset(poolfull_replicate_6, Paramset ==3 )
six <- poolfull_replicate_6_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_3 <- subset(poolfull_replicate_7, Paramset ==3 )
seven <- poolfull_replicate_7_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_3 <- subset(poolfull_replicate_8, Paramset ==3 )
eight <- poolfull_replicate_8_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_3 <- subset(poolfull_replicate_9, Paramset ==3 )
nine <- poolfull_replicate_9_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_3 <- subset(poolfull_replicate_10, Paramset ==3 )
ten <- poolfull_replicate_10_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_3 <- subset(poolfull_replicate_11, Paramset ==3 )
eleven <- poolfull_replicate_11_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_3 <- subset(poolfull_replicate_12, Paramset ==3 )
twelve <- poolfull_replicate_12_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_3 <- subset(poolfull_replicate_13, Paramset ==3 )
thirteen <- poolfull_replicate_13_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_3 <- subset(poolfull_replicate_14, Paramset ==3 )
fourteen <- poolfull_replicate_14_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_3 <- subset(poolfull_replicate_15, Paramset ==3 )
fifteen <- poolfull_replicate_15_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_3 <- subset(poolfull_replicate_16, Paramset ==3 )
sixteen <- poolfull_replicate_16_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_3 <- subset(poolfull_replicate_17, Paramset ==3 )
seventeen <- poolfull_replicate_17_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_3 <- subset(poolfull_replicate_18, Paramset ==3 )
eighteen <- poolfull_replicate_18_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_3 <- subset(poolfull_replicate_19, Paramset ==3 )
nineteen <- poolfull_replicate_19_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_3 <- subset(poolfull_replicate_20, Paramset ==3 )
twenty<- poolfull_replicate_20_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_3 <- subset(poolfull_replicate_21, Paramset ==3 )
twentyone<- poolfull_replicate_21_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_3 <- subset(poolfull_replicate_22, Paramset ==3 )
twentytwo<- poolfull_replicate_22_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_3 <- subset(poolfull_replicate_23, Paramset ==3 )
twentythree<- poolfull_replicate_23_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_3 <- subset(poolfull_replicate_24, Paramset ==3 )
twentyfour<- poolfull_replicate_24_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_3$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_3 <- subset(poolfull_replicate_25, Paramset ==3 )
twentyfive<- poolfull_replicate_25_parameter_3_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_3$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_3 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_3<-rowMeans(poolfull_Parameter_3, na.rm = TRUE)


#### Parameter 4 ####

poolfull_replicate_1_parameter_4 <- subset(poolfull_replicate_1, Paramset ==4 )
one<-poolfull_replicate_1_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_4 <- subset(poolfull_replicate_2, Paramset ==4 )
two<- poolfull_replicate_2_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_4 <- subset(poolfull_replicate_3, Paramset ==4 )
three <- poolfull_replicate_3_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_4 <- subset(poolfull_replicate_4, Paramset ==4 )
four <- poolfull_replicate_4_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_4 <- subset(poolfull_replicate_5, Paramset ==4 )
five <- poolfull_replicate_5_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_4 <- subset(poolfull_replicate_6, Paramset ==4 )
six <- poolfull_replicate_6_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_4 <- subset(poolfull_replicate_7, Paramset ==4 )
seven <- poolfull_replicate_7_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_4 <- subset(poolfull_replicate_8, Paramset ==4 )
eight <- poolfull_replicate_8_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_4 <- subset(poolfull_replicate_9, Paramset ==4 )
nine <- poolfull_replicate_9_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_4 <- subset(poolfull_replicate_10, Paramset == 4 )
ten <- poolfull_replicate_10_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_4 <- subset(poolfull_replicate_11, Paramset ==4 )
eleven <- poolfull_replicate_11_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_4 <- subset(poolfull_replicate_12, Paramset ==4 )
twelve <- poolfull_replicate_12_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_4 <- subset(poolfull_replicate_13, Paramset ==4 )
thirteen <- poolfull_replicate_13_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_4 <- subset(poolfull_replicate_14, Paramset ==4 )
fourteen <- poolfull_replicate_14_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_4 <- subset(poolfull_replicate_15, Paramset ==4 )
fifteen <- poolfull_replicate_15_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_4 <- subset(poolfull_replicate_16, Paramset ==4 )
sixteen <- poolfull_replicate_16_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_4 <- subset(poolfull_replicate_17, Paramset ==4 )
seventeen <- poolfull_replicate_17_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_4 <- subset(poolfull_replicate_18, Paramset ==4 )
eighteen <- poolfull_replicate_18_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_4 <- subset(poolfull_replicate_19, Paramset ==4 )
nineteen <- poolfull_replicate_19_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_4 <- subset(poolfull_replicate_20, Paramset ==4 )
twenty<- poolfull_replicate_20_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_4 <- subset(poolfull_replicate_21, Paramset ==4 )
twentyone<- poolfull_replicate_21_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_4 <- subset(poolfull_replicate_22, Paramset ==4 )
twentytwo<- poolfull_replicate_22_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_4 <- subset(poolfull_replicate_23, Paramset ==4 )
twentythree<- poolfull_replicate_23_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_4 <- subset(poolfull_replicate_24, Paramset ==4 )
twentyfour<- poolfull_replicate_24_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_4$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_4 <- subset(poolfull_replicate_25, Paramset ==4 )
twentyfive<- poolfull_replicate_25_parameter_4_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_4$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_4 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_4<-rowMeans(poolfull_Parameter_4, na.rm = TRUE)


#### Parameter 5 ####

poolfull_replicate_1_parameter_5 <- subset(poolfull_replicate_1, Paramset ==5 )
one<-poolfull_replicate_1_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_5 <- subset(poolfull_replicate_2, Paramset ==5 )
two<- poolfull_replicate_2_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_5 <- subset(poolfull_replicate_3, Paramset ==5 )
three <- poolfull_replicate_3_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_5 <- subset(poolfull_replicate_4, Paramset ==5 )
four <- poolfull_replicate_4_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_5 <- subset(poolfull_replicate_5, Paramset ==5 )
five <- poolfull_replicate_5_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_5 <- subset(poolfull_replicate_6, Paramset ==5 )
six <- poolfull_replicate_6_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_5 <- subset(poolfull_replicate_7, Paramset ==5 )
seven <- poolfull_replicate_7_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_5 <- subset(poolfull_replicate_8, Paramset ==5 )
eight <- poolfull_replicate_8_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_5 <- subset(poolfull_replicate_9, Paramset ==5 )
nine <- poolfull_replicate_9_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_5 <- subset(poolfull_replicate_10, Paramset ==5 )
ten <- poolfull_replicate_10_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_5 <- subset(poolfull_replicate_11, Paramset ==5 )
eleven <- poolfull_replicate_11_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_5 <- subset(poolfull_replicate_12, Paramset ==5 )
twelve <- poolfull_replicate_12_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_5 <- subset(poolfull_replicate_13, Paramset ==5 )
thirteen <- poolfull_replicate_13_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_5 <- subset(poolfull_replicate_14, Paramset ==5 )
fourteen <- poolfull_replicate_14_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_5 <- subset(poolfull_replicate_15, Paramset ==5 )
fifteen <- poolfull_replicate_15_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_5 <- subset(poolfull_replicate_16, Paramset ==5 )
sixteen <- poolfull_replicate_16_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_5 <- subset(poolfull_replicate_17, Paramset ==5 )
seventeen <- poolfull_replicate_17_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_5 <- subset(poolfull_replicate_18, Paramset ==5 )
eighteen <- poolfull_replicate_18_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_5 <- subset(poolfull_replicate_19, Paramset ==5 )
nineteen <- poolfull_replicate_19_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_5 <- subset(poolfull_replicate_20, Paramset ==5 )
twenty<- poolfull_replicate_20_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_5 <- subset(poolfull_replicate_21, Paramset ==5 )
twentyone<- poolfull_replicate_21_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_5 <- subset(poolfull_replicate_22, Paramset ==5 )
twentytwo<- poolfull_replicate_22_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_5 <- subset(poolfull_replicate_23, Paramset ==5 )
twentythree<- poolfull_replicate_23_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_5 <- subset(poolfull_replicate_24, Paramset ==5 )
twentyfour<- poolfull_replicate_24_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_5$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_5 <- subset(poolfull_replicate_25, Paramset ==5 )
twentyfive<- poolfull_replicate_25_parameter_5_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_5$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_5 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_5<-rowMeans(poolfull_Parameter_5, na.rm = TRUE)

#### Parameter 6 ####

poolfull_replicate_1_parameter_6 <- subset(poolfull_replicate_1, Paramset ==6 )
one<-poolfull_replicate_1_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_6 <- subset(poolfull_replicate_2, Paramset ==6 )
two<- poolfull_replicate_2_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_6 <- subset(poolfull_replicate_3, Paramset ==6 )
three <- poolfull_replicate_3_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_6 <- subset(poolfull_replicate_4, Paramset ==6 )
four <- poolfull_replicate_4_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_6 <- subset(poolfull_replicate_5, Paramset ==6 )
five <- poolfull_replicate_5_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_6 <- subset(poolfull_replicate_6, Paramset ==6 )
six <- poolfull_replicate_6_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_6 <- subset(poolfull_replicate_7, Paramset ==6 )
seven <- poolfull_replicate_7_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_6 <- subset(poolfull_replicate_8, Paramset ==6 )
eight <- poolfull_replicate_8_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_6 <- subset(poolfull_replicate_9, Paramset ==6 )
nine <- poolfull_replicate_9_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_6 <- subset(poolfull_replicate_10, Paramset ==6 )
ten <- poolfull_replicate_10_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_6 <- subset(poolfull_replicate_11, Paramset ==6 )
eleven <- poolfull_replicate_11_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_6 <- subset(poolfull_replicate_12, Paramset ==6 )
twelve <- poolfull_replicate_12_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_6 <- subset(poolfull_replicate_13, Paramset ==6 )
thirteen <- poolfull_replicate_13_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_6 <- subset(poolfull_replicate_14, Paramset ==6 )
fourteen <- poolfull_replicate_14_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_6 <- subset(poolfull_replicate_15, Paramset ==6 )
fifteen <- poolfull_replicate_15_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_6 <- subset(poolfull_replicate_16, Paramset ==6 )
sixteen <- poolfull_replicate_16_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_6 <- subset(poolfull_replicate_17, Paramset ==6 )
seventeen <- poolfull_replicate_17_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_6 <- subset(poolfull_replicate_18, Paramset ==6 )
eighteen <- poolfull_replicate_18_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_6 <- subset(poolfull_replicate_19, Paramset ==6 )
nineteen <- poolfull_replicate_19_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_6 <- subset(poolfull_replicate_20, Paramset ==6 )
twenty<- poolfull_replicate_20_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_6 <- subset(poolfull_replicate_21, Paramset ==6 )
twentyone<- poolfull_replicate_21_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_6 <- subset(poolfull_replicate_22, Paramset ==6 )
twentytwo<- poolfull_replicate_22_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_6 <- subset(poolfull_replicate_23, Paramset ==6 )
twentythree<- poolfull_replicate_23_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_6 <- subset(poolfull_replicate_24, Paramset ==6 )
twentyfour<- poolfull_replicate_24_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_6$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_6 <- subset(poolfull_replicate_25, Paramset ==6 )
twentyfive<- poolfull_replicate_25_parameter_6_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_6$Infections_or_Exposed_per_day_HCW/8000



max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_6 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_6<-rowMeans(poolfull_Parameter_6, na.rm = TRUE)


#### Parameter 7 ####

poolfull_replicate_1_parameter_7 <- subset(poolfull_replicate_1, Paramset ==7 )
one<-poolfull_replicate_1_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_7 <- subset(poolfull_replicate_2, Paramset ==7 )
two<- poolfull_replicate_2_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_7 <- subset(poolfull_replicate_3, Paramset ==7 )
three <- poolfull_replicate_3_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_7 <- subset(poolfull_replicate_4, Paramset ==7 )
four <- poolfull_replicate_4_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_7 <- subset(poolfull_replicate_5, Paramset ==7 )
five <- poolfull_replicate_5_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_7 <- subset(poolfull_replicate_6, Paramset ==7 )
six <- poolfull_replicate_6_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_7 <- subset(poolfull_replicate_7, Paramset ==7 )
seven <- poolfull_replicate_7_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_7 <- subset(poolfull_replicate_8, Paramset ==7 )
eight <- poolfull_replicate_8_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_7 <- subset(poolfull_replicate_9, Paramset ==7 )
nine <- poolfull_replicate_9_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_7 <- subset(poolfull_replicate_10, Paramset ==7 )
ten <- poolfull_replicate_10_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_7 <- subset(poolfull_replicate_11, Paramset ==7 )
eleven <- poolfull_replicate_11_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_7 <- subset(poolfull_replicate_12, Paramset ==7 )
twelve <- poolfull_replicate_12_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_7 <- subset(poolfull_replicate_13, Paramset ==7 )
thirteen <- poolfull_replicate_13_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_7 <- subset(poolfull_replicate_14, Paramset ==7 )
fourteen <- poolfull_replicate_14_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_7 <- subset(poolfull_replicate_15, Paramset ==7 )
fifteen <- poolfull_replicate_15_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_7 <- subset(poolfull_replicate_16, Paramset ==7 )
sixteen <- poolfull_replicate_16_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_7 <- subset(poolfull_replicate_17, Paramset ==7 )
seventeen <- poolfull_replicate_17_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_7 <- subset(poolfull_replicate_18, Paramset ==7 )
eighteen <- poolfull_replicate_18_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_7 <- subset(poolfull_replicate_19, Paramset ==7 )
nineteen <- poolfull_replicate_19_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_7 <- subset(poolfull_replicate_20, Paramset ==7 )
twenty<- poolfull_replicate_20_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_7 <- subset(poolfull_replicate_21, Paramset ==7 )
twentyone<- poolfull_replicate_21_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_7 <- subset(poolfull_replicate_22, Paramset ==7 )
twentytwo<- poolfull_replicate_22_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_7 <- subset(poolfull_replicate_23, Paramset ==7 )
twentythree<- poolfull_replicate_23_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_7 <- subset(poolfull_replicate_24, Paramset ==7 )
twentyfour<- poolfull_replicate_24_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_7$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_7 <- subset(poolfull_replicate_25, Paramset ==7 )
twentyfive<- poolfull_replicate_25_parameter_7_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_7$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_7 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_7<-rowMeans(poolfull_Parameter_7, na.rm = TRUE)

#### Parameter 8 ####

poolfull_replicate_1_parameter_8 <- subset(poolfull_replicate_1, Paramset ==8 )
one<-poolfull_replicate_1_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_8 <- subset(poolfull_replicate_2, Paramset ==8 )
two<- poolfull_replicate_2_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_8 <- subset(poolfull_replicate_3, Paramset ==8 )
three <- poolfull_replicate_3_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_8 <- subset(poolfull_replicate_4, Paramset ==8 )
four <- poolfull_replicate_4_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_8 <- subset(poolfull_replicate_5, Paramset ==8 )
five <- poolfull_replicate_5_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_8 <- subset(poolfull_replicate_6, Paramset ==8 )
six <- poolfull_replicate_6_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_8 <- subset(poolfull_replicate_7, Paramset ==8 )
seven <- poolfull_replicate_7_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_8 <- subset(poolfull_replicate_8, Paramset ==8 )
eight <- poolfull_replicate_8_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_8 <- subset(poolfull_replicate_9, Paramset ==8 )
nine <- poolfull_replicate_9_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_8 <- subset(poolfull_replicate_10, Paramset ==8 )
ten <- poolfull_replicate_10_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_8 <- subset(poolfull_replicate_11, Paramset ==8 )
eleven <- poolfull_replicate_11_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_8 <- subset(poolfull_replicate_12, Paramset ==8 )
twelve <- poolfull_replicate_12_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_8 <- subset(poolfull_replicate_13, Paramset ==8 )
thirteen <- poolfull_replicate_13_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_8 <- subset(poolfull_replicate_14, Paramset ==8 )
fourteen <- poolfull_replicate_14_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_8 <- subset(poolfull_replicate_15, Paramset ==8 )
fifteen <- poolfull_replicate_15_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_8 <- subset(poolfull_replicate_16, Paramset ==8 )
sixteen <- poolfull_replicate_16_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_8 <- subset(poolfull_replicate_17, Paramset ==8 )
seventeen <- poolfull_replicate_17_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_8 <- subset(poolfull_replicate_18, Paramset ==8 )
eighteen <- poolfull_replicate_18_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_8 <- subset(poolfull_replicate_19, Paramset ==8 )
nineteen <- poolfull_replicate_19_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_8 <- subset(poolfull_replicate_20, Paramset ==8 )
twenty<- poolfull_replicate_20_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_8 <- subset(poolfull_replicate_21, Paramset ==8 )
twentyone<- poolfull_replicate_21_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_8 <- subset(poolfull_replicate_22, Paramset ==8 )
twentytwo<- poolfull_replicate_22_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_8 <- subset(poolfull_replicate_23, Paramset ==8 )
twentythree<- poolfull_replicate_23_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_8 <- subset(poolfull_replicate_24, Paramset ==8 )
twentyfour<- poolfull_replicate_24_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_8$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_8 <- subset(poolfull_replicate_25, Paramset ==8 )
twentyfive<- poolfull_replicate_25_parameter_8_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_8$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_8 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_8<-rowMeans(poolfull_Parameter_8, na.rm = TRUE)


#### Parameter 9 ####

poolfull_replicate_1_parameter_9 <- subset(poolfull_replicate_1, Paramset ==9 )
one<-poolfull_replicate_1_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_9 <- subset(poolfull_replicate_2, Paramset ==9 )
two<- poolfull_replicate_2_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_9 <- subset(poolfull_replicate_3, Paramset ==9 )
three <- poolfull_replicate_3_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_9 <- subset(poolfull_replicate_4, Paramset ==9 )
four <- poolfull_replicate_4_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_9 <- subset(poolfull_replicate_5, Paramset ==9 )
five <- poolfull_replicate_5_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_9 <- subset(poolfull_replicate_6, Paramset ==9 )
six <- poolfull_replicate_6_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_9 <- subset(poolfull_replicate_7, Paramset ==9 )
seven <- poolfull_replicate_7_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_9 <- subset(poolfull_replicate_8, Paramset ==9 )
eight <- poolfull_replicate_8_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_9 <- subset(poolfull_replicate_9, Paramset ==9 )
nine <- poolfull_replicate_9_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_9 <- subset(poolfull_replicate_10, Paramset ==9 )
ten <- poolfull_replicate_10_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_9 <- subset(poolfull_replicate_11, Paramset ==9 )
eleven <- poolfull_replicate_11_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_9 <- subset(poolfull_replicate_12, Paramset ==9 )
twelve <- poolfull_replicate_12_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_9 <- subset(poolfull_replicate_13, Paramset ==9 )
thirteen <- poolfull_replicate_13_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_9 <- subset(poolfull_replicate_14, Paramset ==9 )
fourteen <- poolfull_replicate_14_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_9 <- subset(poolfull_replicate_15, Paramset ==9 )
fifteen <- poolfull_replicate_15_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_9 <- subset(poolfull_replicate_16, Paramset ==9 )
sixteen <- poolfull_replicate_16_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_9 <- subset(poolfull_replicate_17, Paramset ==9 )
seventeen <- poolfull_replicate_17_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_9 <- subset(poolfull_replicate_18, Paramset ==9 )
eighteen <- poolfull_replicate_18_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_9 <- subset(poolfull_replicate_19, Paramset ==9 )
nineteen <- poolfull_replicate_19_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_9 <- subset(poolfull_replicate_20, Paramset ==9 )
twenty<- poolfull_replicate_20_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_9 <- subset(poolfull_replicate_21, Paramset ==9 )
twentyone<- poolfull_replicate_21_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_9 <- subset(poolfull_replicate_22, Paramset ==9 )
twentytwo<- poolfull_replicate_22_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_9 <- subset(poolfull_replicate_23, Paramset ==9 )
twentythree<- poolfull_replicate_23_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_9 <- subset(poolfull_replicate_24, Paramset ==9 )
twentyfour<- poolfull_replicate_24_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_9$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_9 <- subset(poolfull_replicate_25, Paramset ==9 )
twentyfive<- poolfull_replicate_25_parameter_9_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_9$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_9 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                   col2 = c(rep(0, max_length - length(two)),two),
                                   col3 = c(rep(0, max_length - length(three)),three),
                                   col4 = c(rep(0, max_length - length(four)),four),
                                   col5 = c(rep(0, max_length - length(five)),five),
                                   col6 = c(rep(0, max_length - length(six)),six),
                                   col7 = c(rep(0, max_length - length(seven)),seven),
                                   col8 = c(rep(0, max_length - length(eight)),eight),
                                   col9 = c(rep(0, max_length - length(nine)),nine),
                                   col10 = c(rep(0, max_length - length(ten)),ten),
                                   col11 = c(rep(0, max_length - length(eleven)),eleven),
                                   col12 = c(rep(0, max_length - length(twelve)),twelve),
                                   col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                   col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                   col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                   col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                   col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                   col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                   col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                   col20 = c(rep(0, max_length - length(twenty)),twenty),
                                   col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                   col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                   col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                   col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                   col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_9<-rowMeans(poolfull_Parameter_9, na.rm = TRUE)

#### Parameter 10 ####

poolfull_replicate_1_parameter_10 <- subset(poolfull_replicate_1, Paramset ==10 )
one<-poolfull_replicate_1_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_10 <- subset(poolfull_replicate_2, Paramset ==10 )
two<- poolfull_replicate_2_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_10 <- subset(poolfull_replicate_3, Paramset ==10 )
three <- poolfull_replicate_3_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_10 <- subset(poolfull_replicate_4, Paramset ==10 )
four <- poolfull_replicate_4_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_10 <- subset(poolfull_replicate_5, Paramset ==10 )
five <- poolfull_replicate_5_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_10 <- subset(poolfull_replicate_6, Paramset ==10 )
six <- poolfull_replicate_6_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_10 <- subset(poolfull_replicate_7, Paramset ==10 )
seven <- poolfull_replicate_7_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_10 <- subset(poolfull_replicate_8, Paramset ==10 )
eight <- poolfull_replicate_8_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_10 <- subset(poolfull_replicate_9, Paramset ==10 )
nine <- poolfull_replicate_9_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_10 <- subset(poolfull_replicate_10, Paramset ==10 )
ten <- poolfull_replicate_10_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_10 <- subset(poolfull_replicate_11, Paramset ==10 )
eleven <- poolfull_replicate_11_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_10 <- subset(poolfull_replicate_12, Paramset ==10 )
twelve <- poolfull_replicate_12_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_10 <- subset(poolfull_replicate_13, Paramset ==10 )
thirteen <- poolfull_replicate_13_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_10 <- subset(poolfull_replicate_14, Paramset ==10 )
fourteen <- poolfull_replicate_14_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_10 <- subset(poolfull_replicate_15, Paramset ==10 )
fifteen <- poolfull_replicate_15_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_10 <- subset(poolfull_replicate_16, Paramset ==10 )
sixteen <- poolfull_replicate_16_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_10 <- subset(poolfull_replicate_17, Paramset ==10 )
seventeen <- poolfull_replicate_17_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_10 <- subset(poolfull_replicate_18, Paramset ==10 )
eighteen <- poolfull_replicate_18_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_10 <- subset(poolfull_replicate_19, Paramset ==10 )
nineteen <- poolfull_replicate_19_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_10 <- subset(poolfull_replicate_20, Paramset ==10 )
twenty<- poolfull_replicate_20_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_10 <- subset(poolfull_replicate_21, Paramset ==10 )
twentyone<- poolfull_replicate_21_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_10 <- subset(poolfull_replicate_22, Paramset ==10 )
twentytwo<- poolfull_replicate_22_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_10 <- subset(poolfull_replicate_23, Paramset ==10 )
twentythree<- poolfull_replicate_23_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_10 <- subset(poolfull_replicate_24, Paramset ==10 )
twentyfour<- poolfull_replicate_24_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_10$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_10 <- subset(poolfull_replicate_25, Paramset ==10 )
twentyfive<- poolfull_replicate_25_parameter_10_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_10$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_10 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_10<-rowMeans(poolfull_Parameter_10, na.rm = TRUE)

#### Parameter 11 ####

poolfull_replicate_1_parameter_11 <- subset(poolfull_replicate_1, Paramset ==11 )
one<-poolfull_replicate_1_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_11 <- subset(poolfull_replicate_2, Paramset ==11 )
two<- poolfull_replicate_2_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_11 <- subset(poolfull_replicate_3, Paramset ==11 )
three <- poolfull_replicate_3_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_11 <- subset(poolfull_replicate_4, Paramset ==11 )
four <- poolfull_replicate_4_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_11 <- subset(poolfull_replicate_5, Paramset ==11 )
five <- poolfull_replicate_5_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_11 <- subset(poolfull_replicate_6, Paramset ==11 )
six <- poolfull_replicate_6_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_11 <- subset(poolfull_replicate_7, Paramset ==11 )
seven <- poolfull_replicate_7_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_11 <- subset(poolfull_replicate_8, Paramset ==11 )
eight <- poolfull_replicate_8_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_11 <- subset(poolfull_replicate_9, Paramset ==11 )
nine <- poolfull_replicate_9_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_11 <- subset(poolfull_replicate_10, Paramset ==11 )
ten <- poolfull_replicate_10_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_11 <- subset(poolfull_replicate_11, Paramset ==11 )
eleven <- poolfull_replicate_11_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_11 <- subset(poolfull_replicate_12, Paramset ==11 )
twelve <- poolfull_replicate_12_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_11 <- subset(poolfull_replicate_13, Paramset ==11 )
thirteen <- poolfull_replicate_13_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_11 <- subset(poolfull_replicate_14, Paramset ==11 )
fourteen <- poolfull_replicate_14_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_11 <- subset(poolfull_replicate_15, Paramset ==11 )
fifteen <- poolfull_replicate_15_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_11 <- subset(poolfull_replicate_16, Paramset ==11 )
sixteen <- poolfull_replicate_16_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_11 <- subset(poolfull_replicate_17, Paramset ==11 )
seventeen <- poolfull_replicate_17_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_11 <- subset(poolfull_replicate_18, Paramset ==11 )
eighteen <- poolfull_replicate_18_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_11 <- subset(poolfull_replicate_19, Paramset ==11 )
nineteen <- poolfull_replicate_19_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_11 <- subset(poolfull_replicate_20, Paramset ==11 )
twenty<- poolfull_replicate_20_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_11 <- subset(poolfull_replicate_21, Paramset ==11 )
twentyone<- poolfull_replicate_21_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_11 <- subset(poolfull_replicate_22, Paramset ==11 )
twentytwo<- poolfull_replicate_22_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_11 <- subset(poolfull_replicate_23, Paramset ==11 )
twentythree<- poolfull_replicate_23_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_11 <- subset(poolfull_replicate_24, Paramset ==11 )
twentyfour<- poolfull_replicate_24_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_11$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_11 <- subset(poolfull_replicate_25, Paramset ==11 )
twentyfive<- poolfull_replicate_25_parameter_11_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_11$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_11 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_11<-rowMeans(poolfull_Parameter_11,na.rm = TRUE)

#### Parameter 12 ####

poolfull_replicate_1_parameter_12 <- subset(poolfull_replicate_1, Paramset ==12 )
one<-poolfull_replicate_1_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_12 <- subset(poolfull_replicate_2, Paramset ==12 )
two<- poolfull_replicate_2_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_12 <- subset(poolfull_replicate_3, Paramset ==12 )
three <- poolfull_replicate_3_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_12 <- subset(poolfull_replicate_4, Paramset ==12 )
four <- poolfull_replicate_4_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_12 <- subset(poolfull_replicate_5, Paramset ==12 )
five <- poolfull_replicate_5_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_12 <- subset(poolfull_replicate_6, Paramset ==12 )
six <- poolfull_replicate_6_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_12 <- subset(poolfull_replicate_7, Paramset ==12 )
seven <- poolfull_replicate_7_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_12 <- subset(poolfull_replicate_8, Paramset ==12 )
eight <- poolfull_replicate_8_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_12 <- subset(poolfull_replicate_9, Paramset ==12 )
nine <- poolfull_replicate_9_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_12 <- subset(poolfull_replicate_10, Paramset ==12 )
ten <- poolfull_replicate_10_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_12 <- subset(poolfull_replicate_11, Paramset ==12 )
eleven <- poolfull_replicate_11_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_12 <- subset(poolfull_replicate_12, Paramset ==12 )
twelve <- poolfull_replicate_12_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_12 <- subset(poolfull_replicate_13, Paramset ==12 )
thirteen <- poolfull_replicate_13_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_12 <- subset(poolfull_replicate_14, Paramset ==12 )
fourteen <- poolfull_replicate_14_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_12 <- subset(poolfull_replicate_15, Paramset ==12 )
fifteen <- poolfull_replicate_15_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_12 <- subset(poolfull_replicate_16, Paramset ==12 )
sixteen <- poolfull_replicate_16_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_12 <- subset(poolfull_replicate_17, Paramset ==12 )
seventeen <- poolfull_replicate_17_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_12 <- subset(poolfull_replicate_18, Paramset ==12 )
eighteen <- poolfull_replicate_18_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_12 <- subset(poolfull_replicate_19, Paramset ==12 )
nineteen <- poolfull_replicate_19_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_12 <- subset(poolfull_replicate_20, Paramset ==12 )
twenty<- poolfull_replicate_20_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_12 <- subset(poolfull_replicate_21, Paramset ==12 )
twentyone<- poolfull_replicate_21_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_12 <- subset(poolfull_replicate_22, Paramset ==12 )
twentytwo<- poolfull_replicate_22_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_12 <- subset(poolfull_replicate_23, Paramset ==12 )
twentythree<- poolfull_replicate_23_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_12 <- subset(poolfull_replicate_24, Paramset ==12 )
twentyfour<- poolfull_replicate_24_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_12$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_12 <- subset(poolfull_replicate_25, Paramset ==12 )
twentyfive<- poolfull_replicate_25_parameter_12_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_12$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_12 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_12<-rowMeans(poolfull_Parameter_12, na.rm = TRUE)

#### Parameter 13 ####

poolfull_replicate_1_parameter_13 <- subset(poolfull_replicate_1, Paramset ==13 )
one<-poolfull_replicate_1_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_13 <- subset(poolfull_replicate_2, Paramset ==13 )
two<- poolfull_replicate_2_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_13 <- subset(poolfull_replicate_3, Paramset ==13 )
three <- poolfull_replicate_3_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_13 <- subset(poolfull_replicate_4, Paramset ==13 )
four <- poolfull_replicate_4_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_13 <- subset(poolfull_replicate_5, Paramset ==13 )
five <- poolfull_replicate_5_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_13 <- subset(poolfull_replicate_6, Paramset ==13 )
six <- poolfull_replicate_6_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_13 <- subset(poolfull_replicate_7, Paramset ==13 )
seven <- poolfull_replicate_7_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_13 <- subset(poolfull_replicate_8, Paramset ==13 )
eight <- poolfull_replicate_8_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_13 <- subset(poolfull_replicate_9, Paramset ==13 )
nine <- poolfull_replicate_9_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_13 <- subset(poolfull_replicate_10, Paramset ==13 )
ten <- poolfull_replicate_10_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_13 <- subset(poolfull_replicate_11, Paramset ==13 )
eleven <- poolfull_replicate_11_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_13 <- subset(poolfull_replicate_12, Paramset ==13 )
twelve <- poolfull_replicate_12_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_13 <- subset(poolfull_replicate_13, Paramset ==13 )
thirteen <- poolfull_replicate_13_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_13 <- subset(poolfull_replicate_14, Paramset ==13 )
fourteen <- poolfull_replicate_14_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_13 <- subset(poolfull_replicate_15, Paramset ==13 )
fifteen <- poolfull_replicate_15_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_13 <- subset(poolfull_replicate_16, Paramset ==13 )
sixteen <- poolfull_replicate_16_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_13 <- subset(poolfull_replicate_17, Paramset ==13 )
seventeen <- poolfull_replicate_17_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_13 <- subset(poolfull_replicate_18, Paramset ==13 )
eighteen <- poolfull_replicate_18_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_13 <- subset(poolfull_replicate_19, Paramset ==13 )
nineteen <- poolfull_replicate_19_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_13 <- subset(poolfull_replicate_20, Paramset ==13 )
twenty<- poolfull_replicate_20_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_13 <- subset(poolfull_replicate_21, Paramset ==13 )
twentyone<- poolfull_replicate_21_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_13 <- subset(poolfull_replicate_22, Paramset ==13 )
twentytwo<- poolfull_replicate_22_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_13 <- subset(poolfull_replicate_23, Paramset ==13 )
twentythree<- poolfull_replicate_23_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_13 <- subset(poolfull_replicate_24, Paramset ==13 )
twentyfour<- poolfull_replicate_24_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_13$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_13 <- subset(poolfull_replicate_25, Paramset ==13 )
twentyfive<- poolfull_replicate_25_parameter_13_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_13$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_13 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_13<-rowMeans(poolfull_Parameter_13, na.rm = TRUE)


#### Parameter 14 ####

poolfull_replicate_1_parameter_14 <- subset(poolfull_replicate_1, Paramset ==14 )
one<-poolfull_replicate_1_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_14 <- subset(poolfull_replicate_2, Paramset ==14 )
two<- poolfull_replicate_2_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_14 <- subset(poolfull_replicate_3, Paramset ==14 )
three <- poolfull_replicate_3_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_14 <- subset(poolfull_replicate_4, Paramset ==14 )
four <- poolfull_replicate_4_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_14 <- subset(poolfull_replicate_5, Paramset ==14 )
five <- poolfull_replicate_5_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_14 <- subset(poolfull_replicate_6, Paramset ==14 )
six <- poolfull_replicate_6_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_14 <- subset(poolfull_replicate_7, Paramset ==14 )
seven <- poolfull_replicate_7_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_14 <- subset(poolfull_replicate_8, Paramset ==14 )
eight <- poolfull_replicate_8_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_14 <- subset(poolfull_replicate_9, Paramset ==14 )
nine <- poolfull_replicate_9_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_14 <- subset(poolfull_replicate_10, Paramset ==14 )
ten <- poolfull_replicate_10_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_14 <- subset(poolfull_replicate_11, Paramset ==14 )
eleven <- poolfull_replicate_11_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_14 <- subset(poolfull_replicate_12, Paramset ==14 )
twelve <- poolfull_replicate_12_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_14 <- subset(poolfull_replicate_13, Paramset ==14 )
thirteen <- poolfull_replicate_13_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_14 <- subset(poolfull_replicate_14, Paramset ==14 )
fourteen <- poolfull_replicate_14_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_14 <- subset(poolfull_replicate_15, Paramset ==14 )
fifteen <- poolfull_replicate_15_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_14 <- subset(poolfull_replicate_16, Paramset ==14 )
sixteen <- poolfull_replicate_16_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_14 <- subset(poolfull_replicate_17, Paramset ==14 )
seventeen <- poolfull_replicate_17_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_14 <- subset(poolfull_replicate_18, Paramset ==14 )
eighteen <- poolfull_replicate_18_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_14 <- subset(poolfull_replicate_19, Paramset ==14 )
nineteen <- poolfull_replicate_19_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_14 <- subset(poolfull_replicate_20, Paramset ==14 )
twenty<- poolfull_replicate_20_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_14 <- subset(poolfull_replicate_21, Paramset ==14 )
twentyone<- poolfull_replicate_21_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_14 <- subset(poolfull_replicate_22, Paramset ==14 )
twentytwo<- poolfull_replicate_22_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_14 <- subset(poolfull_replicate_23, Paramset ==14 )
twentythree<- poolfull_replicate_23_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_14 <- subset(poolfull_replicate_24, Paramset ==14 )
twentyfour<- poolfull_replicate_24_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_14$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_14 <- subset(poolfull_replicate_25, Paramset ==14 )
twentyfive<- poolfull_replicate_25_parameter_14_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_14$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_14 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_14<-rowMeans(poolfull_Parameter_14, na.rm = TRUE)

#### Parameter 15 ####

poolfull_replicate_1_parameter_15 <- subset(poolfull_replicate_1, Paramset ==15 )
one<-poolfull_replicate_1_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_15 <- subset(poolfull_replicate_2, Paramset ==15 )
two<- poolfull_replicate_2_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_15 <- subset(poolfull_replicate_3, Paramset ==15 )
three <- poolfull_replicate_3_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_15 <- subset(poolfull_replicate_4, Paramset ==15 )
four <- poolfull_replicate_4_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_15 <- subset(poolfull_replicate_5, Paramset ==15 )
five <- poolfull_replicate_5_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_15 <- subset(poolfull_replicate_6, Paramset ==15 )
six <- poolfull_replicate_6_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_15 <- subset(poolfull_replicate_7, Paramset ==15 )
seven <- poolfull_replicate_7_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_15 <- subset(poolfull_replicate_8, Paramset ==15 )
eight <- poolfull_replicate_8_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_15 <- subset(poolfull_replicate_9, Paramset ==15 )
nine <- poolfull_replicate_9_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_15 <- subset(poolfull_replicate_10, Paramset ==15 )
ten <- poolfull_replicate_10_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_15 <- subset(poolfull_replicate_11, Paramset ==15 )
eleven <- poolfull_replicate_11_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_15 <- subset(poolfull_replicate_12, Paramset ==15 )
twelve <- poolfull_replicate_12_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_15 <- subset(poolfull_replicate_13, Paramset ==15 )
thirteen <- poolfull_replicate_13_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_15 <- subset(poolfull_replicate_14, Paramset ==15 )
fourteen <- poolfull_replicate_14_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_15 <- subset(poolfull_replicate_15, Paramset ==15 )
fifteen <- poolfull_replicate_15_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_15 <- subset(poolfull_replicate_16, Paramset ==15 )
sixteen <- poolfull_replicate_16_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_15 <- subset(poolfull_replicate_17, Paramset ==15 )
seventeen <- poolfull_replicate_17_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_15 <- subset(poolfull_replicate_18, Paramset ==15 )
eighteen <- poolfull_replicate_18_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_15 <- subset(poolfull_replicate_19, Paramset ==15 )
nineteen <- poolfull_replicate_19_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_15 <- subset(poolfull_replicate_20, Paramset ==15 )
twenty<- poolfull_replicate_20_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_15 <- subset(poolfull_replicate_21, Paramset ==15 )
twentyone<- poolfull_replicate_21_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_15 <- subset(poolfull_replicate_22, Paramset ==15 )
twentytwo<- poolfull_replicate_22_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_15 <- subset(poolfull_replicate_23, Paramset ==15 )
twentythree<- poolfull_replicate_23_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_15 <- subset(poolfull_replicate_24, Paramset ==15 )
twentyfour<- poolfull_replicate_24_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_15$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_15 <- subset(poolfull_replicate_25, Paramset ==15 )
twentyfive<- poolfull_replicate_25_parameter_15_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_15$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_15 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_15<-rowMeans(poolfull_Parameter_15, na.rm = TRUE)


#### Parameter 16 ####

poolfull_replicate_1_parameter_16 <- subset(poolfull_replicate_1, Paramset ==16 )
one<-poolfull_replicate_1_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_16 <- subset(poolfull_replicate_2, Paramset ==16 )
two<- poolfull_replicate_2_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_16 <- subset(poolfull_replicate_3, Paramset ==16 )
three <- poolfull_replicate_3_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_16 <- subset(poolfull_replicate_4, Paramset ==16 )
four <- poolfull_replicate_4_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_16 <- subset(poolfull_replicate_5, Paramset ==16 )
five <- poolfull_replicate_5_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_16 <- subset(poolfull_replicate_6, Paramset ==16 )
six <- poolfull_replicate_6_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_16 <- subset(poolfull_replicate_7, Paramset ==16 )
seven <- poolfull_replicate_7_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_16 <- subset(poolfull_replicate_8, Paramset ==16 )
eight <- poolfull_replicate_8_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_16 <- subset(poolfull_replicate_9, Paramset ==16 )
nine <- poolfull_replicate_9_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_16 <- subset(poolfull_replicate_10, Paramset ==16 )
ten <- poolfull_replicate_10_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_16 <- subset(poolfull_replicate_11, Paramset ==16 )
eleven <- poolfull_replicate_11_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_16 <- subset(poolfull_replicate_12, Paramset ==16 )
twelve <- poolfull_replicate_12_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_16 <- subset(poolfull_replicate_13, Paramset ==16 )
thirteen <- poolfull_replicate_13_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_16 <- subset(poolfull_replicate_14, Paramset ==16 )
fourteen <- poolfull_replicate_14_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_16 <- subset(poolfull_replicate_15, Paramset ==16 )
fifteen <- poolfull_replicate_15_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_16 <- subset(poolfull_replicate_16, Paramset ==16 )
sixteen <- poolfull_replicate_16_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_16 <- subset(poolfull_replicate_17, Paramset ==16 )
seventeen <- poolfull_replicate_17_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_16 <- subset(poolfull_replicate_18, Paramset ==16 )
eighteen <- poolfull_replicate_18_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_16 <- subset(poolfull_replicate_19, Paramset ==16 )
nineteen <- poolfull_replicate_19_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_16 <- subset(poolfull_replicate_20, Paramset ==16 )
twenty<- poolfull_replicate_20_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_16 <- subset(poolfull_replicate_21, Paramset ==16 )
twentyone<- poolfull_replicate_21_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_16 <- subset(poolfull_replicate_22, Paramset ==16 )
twentytwo<- poolfull_replicate_22_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_16 <- subset(poolfull_replicate_23, Paramset ==16 )
twentythree<- poolfull_replicate_23_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_16 <- subset(poolfull_replicate_24, Paramset ==16 )
twentyfour<- poolfull_replicate_24_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_16$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_16 <- subset(poolfull_replicate_25, Paramset ==16 )
twentyfive<- poolfull_replicate_25_parameter_16_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_16$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_16 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_16<-rowMeans(poolfull_Parameter_16, na.rm = TRUE)


#### Parameter 17 ####

poolfull_replicate_1_parameter_17 <- subset(poolfull_replicate_1, Paramset ==17 )
one<-poolfull_replicate_1_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_17 <- subset(poolfull_replicate_2, Paramset ==17 )
two<- poolfull_replicate_2_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_17 <- subset(poolfull_replicate_3, Paramset ==17 )
three <- poolfull_replicate_3_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_17 <- subset(poolfull_replicate_4, Paramset ==17 )
four <- poolfull_replicate_4_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_17 <- subset(poolfull_replicate_5, Paramset ==17 )
five <- poolfull_replicate_5_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_17 <- subset(poolfull_replicate_6, Paramset ==17 )
six <- poolfull_replicate_6_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_17 <- subset(poolfull_replicate_7, Paramset ==17 )
seven <- poolfull_replicate_7_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_17 <- subset(poolfull_replicate_8, Paramset ==17 )
eight <- poolfull_replicate_8_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_17 <- subset(poolfull_replicate_9, Paramset ==17 )
nine <- poolfull_replicate_9_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_17 <- subset(poolfull_replicate_10, Paramset ==17 )
ten <- poolfull_replicate_10_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_17 <- subset(poolfull_replicate_11, Paramset ==17 )
eleven <- poolfull_replicate_11_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_17 <- subset(poolfull_replicate_12, Paramset ==17 )
twelve <- poolfull_replicate_12_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_17 <- subset(poolfull_replicate_13, Paramset ==17 )
thirteen <- poolfull_replicate_13_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_17 <- subset(poolfull_replicate_14, Paramset ==17 )
fourteen <- poolfull_replicate_14_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_17 <- subset(poolfull_replicate_15, Paramset ==17 )
fifteen <- poolfull_replicate_15_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_17 <- subset(poolfull_replicate_16, Paramset ==17 )
sixteen <- poolfull_replicate_16_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_17 <- subset(poolfull_replicate_17, Paramset ==17 )
seventeen <- poolfull_replicate_17_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_17 <- subset(poolfull_replicate_18, Paramset ==17 )
eighteen <- poolfull_replicate_18_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_17 <- subset(poolfull_replicate_19, Paramset ==17 )
nineteen <- poolfull_replicate_19_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_17 <- subset(poolfull_replicate_20, Paramset ==17 )
twenty<- poolfull_replicate_20_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_17 <- subset(poolfull_replicate_21, Paramset ==17 )
twentyone<- poolfull_replicate_21_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_17 <- subset(poolfull_replicate_22, Paramset ==17 )
twentytwo<- poolfull_replicate_22_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_17 <- subset(poolfull_replicate_23, Paramset ==17 )
twentythree<- poolfull_replicate_23_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_17 <- subset(poolfull_replicate_24, Paramset ==17 )
twentyfour<- poolfull_replicate_24_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_17$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_17 <- subset(poolfull_replicate_25, Paramset ==17 )
twentyfive<- poolfull_replicate_25_parameter_17_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_17$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_17 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_17<-rowMeans(poolfull_Parameter_17, na.rm = TRUE)

#### Parameter 18 ####

poolfull_replicate_1_parameter_18 <- subset(poolfull_replicate_1, Paramset ==18 )
one<-poolfull_replicate_1_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_18 <- subset(poolfull_replicate_2, Paramset ==18 )
two<- poolfull_replicate_2_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_18 <- subset(poolfull_replicate_3, Paramset ==18 )
three <- poolfull_replicate_3_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_18 <- subset(poolfull_replicate_4, Paramset ==18 )
four <- poolfull_replicate_4_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_18 <- subset(poolfull_replicate_5, Paramset ==18 )
five <- poolfull_replicate_5_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_18 <- subset(poolfull_replicate_6, Paramset ==18 )
six <- poolfull_replicate_6_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_18 <- subset(poolfull_replicate_7, Paramset ==18 )
seven <- poolfull_replicate_7_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_18 <- subset(poolfull_replicate_8, Paramset ==18 )
eight <- poolfull_replicate_8_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_18 <- subset(poolfull_replicate_9, Paramset ==18 )
nine <- poolfull_replicate_9_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_18 <- subset(poolfull_replicate_10, Paramset ==18 )
ten <- poolfull_replicate_10_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_18 <- subset(poolfull_replicate_11, Paramset ==18 )
eleven <- poolfull_replicate_11_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_18 <- subset(poolfull_replicate_12, Paramset ==18 )
twelve <- poolfull_replicate_12_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_18 <- subset(poolfull_replicate_13, Paramset ==18 )
thirteen <- poolfull_replicate_13_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_18 <- subset(poolfull_replicate_14, Paramset ==18 )
fourteen <- poolfull_replicate_14_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_18 <- subset(poolfull_replicate_15, Paramset ==18 )
fifteen <- poolfull_replicate_15_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_18 <- subset(poolfull_replicate_16, Paramset ==18 )
sixteen <- poolfull_replicate_16_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_18 <- subset(poolfull_replicate_17, Paramset ==18 )
seventeen <- poolfull_replicate_17_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_18 <- subset(poolfull_replicate_18, Paramset ==18 )
eighteen <- poolfull_replicate_18_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_18 <- subset(poolfull_replicate_19, Paramset ==18 )
nineteen <- poolfull_replicate_19_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_18 <- subset(poolfull_replicate_20, Paramset ==18 )
twenty<- poolfull_replicate_20_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_18 <- subset(poolfull_replicate_21, Paramset ==18 )
twentyone<- poolfull_replicate_21_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_18 <- subset(poolfull_replicate_22, Paramset ==18 )
twentytwo<- poolfull_replicate_22_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_18 <- subset(poolfull_replicate_23, Paramset ==18 )
twentythree<- poolfull_replicate_23_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_18 <- subset(poolfull_replicate_24, Paramset ==18 )
twentyfour<- poolfull_replicate_24_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_18$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_18 <- subset(poolfull_replicate_25, Paramset ==18 )
twentyfive<- poolfull_replicate_25_parameter_18_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_18$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_18 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_18<-rowMeans(poolfull_Parameter_18, na.rm = TRUE)

#### Parameter 19 ####




poolfull_replicate_1_parameter_19 <- subset(poolfull_replicate_1, Paramset ==19 )
one<-poolfull_replicate_1_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_19 <- subset(poolfull_replicate_2, Paramset ==19 )
two<- poolfull_replicate_2_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_19 <- subset(poolfull_replicate_3, Paramset ==19 )
three <- poolfull_replicate_3_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_19 <- subset(poolfull_replicate_4, Paramset ==19 )
four <- poolfull_replicate_4_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_19 <- subset(poolfull_replicate_5, Paramset ==19 )
five <- poolfull_replicate_5_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_19 <- subset(poolfull_replicate_6, Paramset ==19 )
six <- poolfull_replicate_6_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_19 <- subset(poolfull_replicate_7, Paramset ==19 )
seven <- poolfull_replicate_7_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_19 <- subset(poolfull_replicate_8, Paramset ==19 )
eight <- poolfull_replicate_8_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_19 <- subset(poolfull_replicate_9, Paramset ==19 )
nine <- poolfull_replicate_9_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_19 <- subset(poolfull_replicate_10, Paramset ==19 )
ten <- poolfull_replicate_10_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_19 <- subset(poolfull_replicate_11, Paramset ==19 )
eleven <- poolfull_replicate_11_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_19 <- subset(poolfull_replicate_12, Paramset ==19 )
twelve <- poolfull_replicate_12_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_19 <- subset(poolfull_replicate_13, Paramset ==19 )
thirteen <- poolfull_replicate_13_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_19 <- subset(poolfull_replicate_14, Paramset ==19 )
fourteen <- poolfull_replicate_14_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_19 <- subset(poolfull_replicate_15, Paramset ==19 )
fifteen <- poolfull_replicate_15_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_19 <- subset(poolfull_replicate_16, Paramset ==19 )
sixteen <- poolfull_replicate_16_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_19 <- subset(poolfull_replicate_17, Paramset ==19 )
seventeen <- poolfull_replicate_17_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_19 <- subset(poolfull_replicate_18, Paramset ==19 )
eighteen <- poolfull_replicate_18_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_19 <- subset(poolfull_replicate_19, Paramset ==19 )
nineteen <- poolfull_replicate_19_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_19 <- subset(poolfull_replicate_20, Paramset ==19 )
twenty<- poolfull_replicate_20_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_19 <- subset(poolfull_replicate_21, Paramset ==19 )
twentyone<- poolfull_replicate_21_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_19 <- subset(poolfull_replicate_22, Paramset ==19 )
twentytwo<- poolfull_replicate_22_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_19 <- subset(poolfull_replicate_23, Paramset ==19 )
twentythree<- poolfull_replicate_23_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_19 <- subset(poolfull_replicate_24, Paramset ==19 )
twentyfour<- poolfull_replicate_24_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_19$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_19 <- subset(poolfull_replicate_25, Paramset ==19 )
twentyfive<- poolfull_replicate_25_parameter_19_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_19$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_19 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_19<-rowMeans(poolfull_Parameter_19, na.rm = TRUE)

#### Parameter 20 ####

poolfull_replicate_1_parameter_20 <- subset(poolfull_replicate_1, Paramset ==20 )
one<-poolfull_replicate_1_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_1_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_2_parameter_20 <- subset(poolfull_replicate_2, Paramset ==20 )
two<- poolfull_replicate_2_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_2_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_3_parameter_20 <- subset(poolfull_replicate_3, Paramset ==20 )
three <- poolfull_replicate_3_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_3_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_4_parameter_20 <- subset(poolfull_replicate_4, Paramset ==20 )
four <- poolfull_replicate_4_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_4_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_5_parameter_20 <- subset(poolfull_replicate_5, Paramset ==20 )
five <- poolfull_replicate_5_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_5_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_6_parameter_20 <- subset(poolfull_replicate_6, Paramset ==20 )
six <- poolfull_replicate_6_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_6_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_7_parameter_20 <- subset(poolfull_replicate_7, Paramset ==20 )
seven <- poolfull_replicate_7_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_7_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_8_parameter_20 <- subset(poolfull_replicate_8, Paramset ==20 )
eight <- poolfull_replicate_8_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_8_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_9_parameter_20 <- subset(poolfull_replicate_9, Paramset ==20 )
nine <- poolfull_replicate_9_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_9_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_10_parameter_20 <- subset(poolfull_replicate_10, Paramset ==20 )
ten <- poolfull_replicate_10_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_10_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_11_parameter_20 <- subset(poolfull_replicate_11, Paramset ==20 )
eleven <- poolfull_replicate_11_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_11_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_12_parameter_20 <- subset(poolfull_replicate_12, Paramset ==20 )
twelve <- poolfull_replicate_12_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_12_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_13_parameter_20 <- subset(poolfull_replicate_13, Paramset ==20 )
thirteen <- poolfull_replicate_13_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_13_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_14_parameter_20 <- subset(poolfull_replicate_14, Paramset ==20 )
fourteen <- poolfull_replicate_14_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_14_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_15_parameter_20 <- subset(poolfull_replicate_15, Paramset ==20 )
fifteen <- poolfull_replicate_15_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_15_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_16_parameter_20 <- subset(poolfull_replicate_16, Paramset ==20 )
sixteen <- poolfull_replicate_16_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_16_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_17_parameter_20 <- subset(poolfull_replicate_17, Paramset ==20 )
seventeen <- poolfull_replicate_17_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_17_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_18_parameter_20 <- subset(poolfull_replicate_18, Paramset ==20 )
eighteen <- poolfull_replicate_18_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_18_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_19_parameter_20 <- subset(poolfull_replicate_19, Paramset ==20 )
nineteen <- poolfull_replicate_19_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_19_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_20_parameter_20 <- subset(poolfull_replicate_20, Paramset ==20 )
twenty<- poolfull_replicate_20_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_20_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_21_parameter_20 <- subset(poolfull_replicate_21, Paramset ==20 )
twentyone<- poolfull_replicate_21_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_21_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_22_parameter_20 <- subset(poolfull_replicate_22, Paramset ==20 )
twentytwo<- poolfull_replicate_22_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_22_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_23_parameter_20 <- subset(poolfull_replicate_23, Paramset ==20 )
twentythree<- poolfull_replicate_23_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_23_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_24_parameter_20 <- subset(poolfull_replicate_24, Paramset ==20 )
twentyfour<- poolfull_replicate_24_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_24_parameter_20$Infections_or_Exposed_per_day_HCW/8000
poolfull_replicate_25_parameter_20 <- subset(poolfull_replicate_25, Paramset ==20 )
twentyfive<- poolfull_replicate_25_parameter_20_Infections_or_Exposed_per_day_HCW <- poolfull_replicate_25_parameter_20$Infections_or_Exposed_per_day_HCW/8000




max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight),
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fourteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty), length(twentyone),
                 length(twentytwo), length(twentythree), length(twentyfour), length(twentyfive))

#would need to add the extra replicates

poolfull_Parameter_20 <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                    col2 = c(rep(0, max_length - length(two)),two),
                                    col3 = c(rep(0, max_length - length(three)),three),
                                    col4 = c(rep(0, max_length - length(four)),four),
                                    col5 = c(rep(0, max_length - length(five)),five),
                                    col6 = c(rep(0, max_length - length(six)),six),
                                    col7 = c(rep(0, max_length - length(seven)),seven),
                                    col8 = c(rep(0, max_length - length(eight)),eight),
                                    col9 = c(rep(0, max_length - length(nine)),nine),
                                    col10 = c(rep(0, max_length - length(ten)),ten),
                                    col11 = c(rep(0, max_length - length(eleven)),eleven),
                                    col12 = c(rep(0, max_length - length(twelve)),twelve),
                                    col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                    col14 = c(rep(0, max_length - length(fourteen)),fourteen),
                                    col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                    col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                    col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                    col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                    col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                    col20 = c(rep(0, max_length - length(twenty)),twenty),
                                    col21 = c(rep(0, max_length - length(twentyone)),twentyone),
                                    col22 = c(rep(0, max_length - length(twentytwo)),twentytwo),
                                    col23 = c(rep(0, max_length - length(twentythree)),twentythree),
                                    col24 = c(rep(0, max_length - length(twentyfour)),twentyfour),
                                    col25 = c(rep(0, max_length - length(twentyfive)),twentyfive)
)

poolfull_average_parameter_20<-rowMeans(poolfull_Parameter_20, na.rm = TRUE)


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
fouteen <- poolfull_average_parameter_14
fifteen <- poolfull_average_parameter_15
sixteen <- poolfull_average_parameter_16
seventeen <- poolfull_average_parameter_17
eighteen <- poolfull_average_parameter_18
nineteen <- poolfull_average_parameter_19
twenty <- poolfull_average_parameter_20



#### Overall poolfull ####

max_length<- max(length(one), length(two), length(three), length(four), length(five), length(six), length(seven), length(eight), 
                 length(nine), length(ten), length(eleven), length(twelve), length(thirteen), length(fouteen), length(fifteen),
                 length(sixteen), length(seventeen), length(eighteen), length(nineteen), length(twenty))

poolfull_parameters_Infections_or_Exposed_per_day_HCW <- data.frame(col1 = c(rep(0, max_length - length(one)),one), 
                                          col2 = c(rep(0, max_length - length(two)),two),
                                          col3 = c(rep(0, max_length - length(three)),three),
                                          col4 = c(rep(0, max_length - length(four)),four),
                                          col5 = c(rep(0, max_length - length(five)),five),
                                          col6 = c(rep(0, max_length - length(six)),six),
                                          col7 = c(rep(0, max_length - length(seven)),seven),
                                          col8 = c(rep(0, max_length - length(eight)),eight),
                                          col9 = c(rep(0, max_length - length(nine)),nine),
                                          col10 = c(rep(0, max_length - length(ten)),ten),
                                          col11 = c(rep(0, max_length - length(eleven)),eleven),
                                          col12 = c(rep(0, max_length - length(twelve)),twelve),
                                          col13 = c(rep(0, max_length - length(thirteen)),thirteen),
                                          col14 = c(rep(0, max_length - length(fouteen)),fouteen),
                                          col15 = c(rep(0, max_length - length(fifteen)),fifteen),
                                          col16 = c(rep(0, max_length - length(sixteen)),sixteen),
                                          col17 = c(rep(0, max_length - length(seventeen)),seventeen),
                                          col18 = c(rep(0, max_length - length(eighteen)),eighteen),
                                          col19 = c(rep(0, max_length - length(nineteen)),nineteen),
                                          col20 = c(rep(0, max_length - length(twenty)),twenty)
)

poolfull_Infections_or_Exposed_per_day_HCW<-rowMeans(poolfull_parameters_Infections_or_Exposed_per_day_HCW, na.rm=TRUE)





#### Making the graphs ####

Min_length<- min(length(poolfull_Infections_or_Exposed_per_day_HCW),length(poolward_Infections_or_Exposed_per_day_HCW), length(Baseline_Infections_or_Exposed_per_day_HCW) )
Pool_full_diff <-length(poolfull_Infections_or_Exposed_per_day_HCW) - Min_length + 1
Pool_full_graph <- poolfull_Infections_or_Exposed_per_day_HCW[Pool_full_diff:length(poolfull_Infections_or_Exposed_per_day_HCW)]

Pool_ward_diff <-length(poolward_Infections_or_Exposed_per_day_HCW) - Min_length + 1
Pool_ward_graph <- poolward_Infections_or_Exposed_per_day_HCW[Pool_ward_diff:length(poolward_Infections_or_Exposed_per_day_HCW)]

Baseline_diff <-length(Baseline_Infections_or_Exposed_per_day_HCW) - Min_length + 1
Baseline_graph <- Baseline_Infections_or_Exposed_per_day_HCW[Baseline_diff:length(Baseline_Infections_or_Exposed_per_day_HCW)]

number<-seq(1,Min_length,1 )
plot(number,Pool_full_graph, type="l", ylab="Prevalence in HCWs", xlab="Days since first HCW infection",col="#3333FF", lwd=2,
     xlim = c(0,100), main="Med Lockdown", ylim = c(0,0.5))



lines(number,Pool_ward_graph, col="#FF6633", lwd=2)

lines(number, Baseline_graph, col="black", lwd=2)

#legend("bottom", legend = c("Baseline", "Pool Ward", "Pool Full"), col=c("black","#FF6633" ,"#3333FF"), lty=1)











