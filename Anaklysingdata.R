setwd("/Users/bethanyheath/Downloads/results11to25/")
library(data.table)
library(dplyr)
library(tidyr)
`%ni%` <- Negate(`%in%`)





##### Analysis of patient infections - comparing baseline to pooled testing

Baseline_infection<-c()
Pool_ward_infection<-c()
Diff_Baseline_ward<-c()
Pool_full_infection <- c()
Diff_Baseline_full<-c()
Baseline_nosocomial<-c()
listcsv1 <-dir(pattern = "results_baseline_Low_lockdown.*csv")
listcsv2 <-dir(pattern = "results_pool_ward_Low_lockdown.*csv")
listcsv3 <-dir(pattern = "results_pool_full_Low_lockdown.*csv")
data <- fread(listcsv1[1])
Data_read1<-Data_read2 <-Data_read3 <-list()

Full_baseline_compare_list<-matrix(nrow = 20, ncol=25)
Ward_baseline_compare_list<-matrix(nrow = 20, ncol=25)
baseline_compare_list<-matrix(nrow = 20, ncol=25)
for (k in 1:15){
  Data_read1[[k]] <-fread(listcsv1[k])
  Data_read2[[k]] <-fread(listcsv2[k])
  Data_read3[[k]] <-fread(listcsv3[k])
  for (i in 1:20){
    Subsetting <- subset(Data_read1[[k]], Paramset ==i )
    Baseline_infection[i] <-s(Subsetting$new_pat_infs, na.rm=TRUE)
    print(Baseline_infection)
    Subsetting_1 <-subset(Data_read2[[k]], Paramset == i)
    Pool_ward_infection[i] <-sum(Subsetting_1$new_pat_infs, na.rm=TRUE)
    Diff_Baseline_ward[i] <- (Baseline_infection[i] - Pool_ward_infection[i])/Baseline_infection[i]
    Subsetting_2 <-subset(Data_read3[[k]], Paramset == i)
    Pool_full_infection[i] <-sum(Subsetting_2$new_pat_infs, na.rm=TRUE)
    Diff_Baseline_full[i] <- (Baseline_infection[i] - Pool_full_infection[i])/Baseline_infection[i]
  }
  Full_baseline_compare_list[, k] <- 100 *Diff_Baseline_full
  print(Full_baseline_compare_list)
  Ward_baseline_compare_list[ ,k] <- 100*Diff_Baseline_ward
  baseline_compare_list[,k] <- Baseline_infection
}
print(Full_baseline_compare_list)
 try<- unlist(as.list(Full_baseline_compare_list))
 t.test(try)$conf.int
 mean(try)
 try_another<- unlist(as.list(Ward_baseline_compare_list))
 t.test(try_another)$conf.int
 mean(try_another)

baseline<- unlist(as.list(baseline_compare_list))
mean(baseline)







#percent_full_increase <- (100/mean(baseline))*(mean(try)-mean(baseline))
#print(percent_full_increase)
#percent_ward_increase <-(100/mean(baseline))*(mean(try_another)-mean(baseline))
#print(percent_ward_increase)
 
#rowMeans(Full_baseline_compare_list)
#rowMeans(Ward_baseline_compare_list)

# mean(rowMeans(baseline_compare_list))
# mean(rowMeans(Ward_baseline_compare_list))
# mean(rowMeans(Full_baseline_compare_list))
# 
# #####Analysis of HCW infections - comparing baseline to pooled testing
# 
# Baseline_infection<-c()
# Pool_ward_infection<-c()
# Diff_Baseline_ward<-c()
# Pool_full_infection <- c()
# Diff_Baseline_full<-c()
# listcsv1 <-dir(pattern = "results_baseline_VeryHigh_lockdown.*csv")
# listcsv2 <-dir(pattern = "results_pool_ward_VeryHigh_lockdown.*csv")
# listcsv3 <-dir(pattern = "results_pool_full_VeryHigh_lockdown.*csv")
# data <- fread(listcsv1[1])
# data_1 <-fread("results_baseline_High_lockdown1.csv")
# Data_read1<-list()
# Data_read2 <-list()
# Data_read3 <-list()
# Full_baseline_compare_list<-matrix(nrow = 20, ncol=3)
# Ward_baseline_compare_list<-matrix(nrow = 20, ncol=3)
# 
# for (k in 1:length(listcsv1)){
#   Data_read1[[k]] <-fread(listcsv1[k])
#   Data_read2[[k]] <-fread(listcsv2[k])
#   Data_read3[[k]] <-fread(listcsv3[k])
#   for (i in 1:20){
#     Subsetting <- subset(Data_read1[[k]], Paramset ==i )
#     Baseline_infection[i] <-max(Subsetting$total_infections)
#     Subsetting_1 <-subset(Data_read2[[k]], Paramset == i)
#     Pool_ward_infection[i] <-max(Subsetting_1$total_infections)
#     Diff_Baseline_ward[i] <- Baseline_infection[i] - Pool_ward_infection[i]
#     Subsetting_2 <-subset(Data_read3[[k]], Paramset == i)
#     Pool_full_infection[i] <-max(Subsetting_2$total_infections)
#     Diff_Baseline_full[i] <- Baseline_infection[i] - Pool_full_infection[i]
#   }
#   Full_baseline_compare_list[, k] <- Diff_Baseline_full
#   Ward_baseline_compare_list[ ,k] <- Diff_Baseline_ward
# }
# rowMeans(Full_baseline_compare_list)
# rowMeans(Ward_baseline_compare_list)
# mean(rowMeans(Ward_baseline_compare_list))
# mean(rowMeans(Full_baseline_compare_list))
# 
# 
# ########### Odds ratio per case
# 
# 
# 
# listcsv1 <-dir(pattern = "results_baseline_Low_nonlock.*csv")
# listcsv2 <-dir(pattern = "results_pool_ward_Low_nonlock.*csv")
# listcsv3 <-dir(pattern = "results_pool_full_Low_nonlock.*csv")
# data <- fread(listcsv1[1])
# Data_read1<-list()
# Data_read2 <-list()
# Data_read3 <-list()
# Baseline_infection<-c()
# Pool_ward_infection<-c()
# Diff_Baseline_ward<-c()
# Pool_full_infection <- c()
# Diff_Baseline_full<-c()
# Baseline_nonnoso<-c()
# Pool_ward_nonoso<-c()
# Pool_full_nonoso<-c()
# Baseline_nosocomial_list<-matrix(nrow = 20, ncol=3)
# Wardpool_nosocomial_list<-matrix(nrow = 20, ncol=3)
# Wardfull_nosocomial_list<-matrix(nrow = 20, ncol=3)
# Baseline_notnosocomial_list<-matrix(nrow = 20, ncol=3)
# Wardpool_notnosocomial_list<-matrix(nrow = 20, ncol=3)
# Wardfull_notnosocomial_list<-matrix(nrow = 20, ncol=3)
# 
# 
# for (k in 1:3){
#   Data_read1[[k]] <-fread(listcsv1[k])
#   Data_read2[[k]] <-fread(listcsv2[k])
#   Data_read3[[k]] <-fread(listcsv3[k])
#   for (i in 1:20){
#     Subsetting <- subset(Data_read1[[k]], Paramset ==i )
#     Baseline_infection[i] <-max(Subsetting$total_infections, na.rm=TRUE)*max(Subsetting$nosocomial_proportion, na.rm=TRUE) 
#     Baseline_nonnoso[i]<-max(Subsetting$total_infections, na.rm=TRUE) - Baseline_infection[i]
#     Subsetting_1 <-subset(Data_read2[[k]], Paramset == i)
#     Pool_ward_infection[i] <-max(Subsetting_1$total_infections, na.rm=TRUE)*max(Subsetting_1$nosocomial_proportion, na.rm=TRUE) 
#     Pool_ward_nonoso[i]<-max(Subsetting_1$total_infections, na.rm=TRUE) - Pool_ward_infection[i]
#     Subsetting_2 <-subset(Data_read3[[k]], Paramset == i)
#     Pool_full_infection[i] <-max(Subsetting_2$total_infections, na.rm=TRUE)*max(Subsetting_2$nosocomial_proportion, na.rm=TRUE) 
#     Pool_full_nonoso[i]<-max(Subsetting_2$total_infections, na.rm=TRUE) - Pool_full_infection[i]
#   }
#   Baseline_nosocomial_list[, k] <- Baseline_infection
#   Baseline_notnosocomial_list[ ,k] <- Baseline_nonnoso
#   Wardpool_nosocomial_list[ ,k] <- Pool_ward_infection
#   Wardpool_notnosocomial_list[ ,k] <- Pool_ward_nonoso
#   Wardfull_nosocomial_list[ ,k] <- Pool_full_infection
#   Wardfull_notnosocomial_list[ ,k] <- Pool_full_nonoso
# }
# 
# Baseline_noso<- sum(rowSums(Baseline_nosocomial_list))
# Baseline_not_noso<- sum(rowSums(Baseline_notnosocomial_list))
# Pool_ward_noso<- sum(rowSums(Wardpool_nosocomial_list))
# Pool_ward_not_noso<- sum(rowSums(Wardpool_notnosocomial_list))
# Pool_full_noso<- sum(rowSums(Wardfull_nosocomial_list))
# Pool_full_not_nosco<-sum(rowSums(Wardfull_notnosocomial_list))
# 
# #Pool Ward
# (Baseline_noso/Baseline_not_noso)*((Baseline_not_noso+Pool_ward_not_noso)/(Baseline_noso +Pool_ward_noso))
# 
# #Pool Full
# (Baseline_noso/Baseline_not_noso)*((Baseline_not_noso+Pool_full_not_nosco)/(Baseline_noso +Pool_full_noso))
# 

