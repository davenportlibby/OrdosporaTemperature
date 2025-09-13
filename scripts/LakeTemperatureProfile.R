setwd ("~/Desktop/")
library("ggplot2")
library("tidyverse")
library("dplyr")
library("rLakeAnalyzer")
library("knitr")

walshtemp = load.ts("WalshTemperature.txt", "/Users/test/Desktop/") ##replace test with pathway

wtr.heat.map(walshtemp,zlim=c(4,30), plot.title="Walsh Temperature Profile")
