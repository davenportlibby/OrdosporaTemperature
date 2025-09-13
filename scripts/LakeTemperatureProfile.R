setwd ("~/Desktop/")
library("ggplot2")
library("tidyverse")
library("dplyr")
library("rLakeAnalyzer")
library("knitr")

walshtemp = load.ts("data/WalshTemperature.txt")

wtr.heat.map(walshtemp,zlim=c(4,30), plot.title="Walsh Temperature Profile")
