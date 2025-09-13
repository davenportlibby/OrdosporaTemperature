# Davenport et al. study on how daily temperature fluctuations associated with diel vertical migration and a seasonal decline in temperature constrain microsporidian parasite outbreaks in zooplankton populations 
---

The files include all the data and code used to create the figures in the Davenport et al. manuscript. Data collection was led by Elizabeth Davenport and supported by Marcin Dziuba, Natalia Ferreira dos Santos, Paige McCreadie, Cristian Huerta, Fiona Stanton, Kira Monell, and Meghan Duffy. Figures were created by Elizabeth Davenport. 

## Description of the data and file structure

There are three main folders in the zip file:
1. scripts: this contains the code used to create figures.

2. data: this contains the data collected during the study.

3. figures: this is the folder where plots will be saved from the output of the R markdown files.

## Description of the data and file structure

There are three main folders in the zip file:
1. scripts: this contains the code used to create figures.

2. data: this contains the data collected during the study.

3. figures: this is the folder where plots will be saved from the output of the R markdown files.

# Parasite Infection and Host Density Data
Data and code for 2025 study.

Citation: Migration and colder temperatures constrain microsporidian parasite outbreaks in zooplankton populations

Authors: Elizabeth S. Davenport 1*, Marcin K. Dziuba 1, Natalia Ferreira dos Santos 1, Paige McCreadie 1, Cristian Huerta 1, Fiona Stanton 1, Kira J. Monell 1, and Meghan A. Duffy 1
        1 Department of Ecology & Evolutionary Biology, University of Michigan, Ann Arbor, MI 48109, USA

Contact: * Author responsible for writing code related to analyses and figures: davenpe@umich.edu
        
Date: September 2025

_______________________________________________________________________________________________________________

DATA

OP_Temp_Exp.csv: this data file contains the microsporidian infection prevalence and host density data. Treatment = temperature and parasite exposure treatment identification. Turnover = identifies whether the pitcher experienced simulated turnover. Replicate = replicate number of pitcher within a treatment. ID = the identification code for a specific pitcher. TurnoverID = identification code that includes indication of turnover and the original temperature treatment. Date = date of the subsampling. Day = day of the experiment when subsampling event occurred. Total_Volume = total volume of filtered lake water in the pitcher when it was subsampled. Volume = amount subsampled and processed for zooplankton. UA = number of uninfected adult female Daphnia in subsample. UJ = number of uninfected juvenile female Daphnia in subsample. UM = number of uninfected male Daphnia in subsample. IA.ordo = number of infected adult female Daphnia in subsample. IJ.ordo = number of infected juvenile female Daphnia in subsample. IM.ordo = number of infected male Daphnia in subsample.

OP_Temp_AUC_infected_host_densities.csv: this data file contains the area under the curve data for infected host density. ID = individual identification of each pitcher. Treatment = identification of the original temperature treatment and of the turnover treatments.  AUC = area under the curve values for infected host density.

OP_Temp_AUC_infection_prevalence.csv: this data file contains the area under the prevalence curve data for outbreaks in each pitcher. ID = individual identification of each pitcher. Treatment = identification of the original temperature treatment and of the turnover treatments.  AUC = area under the prevalence curve values.

OrdosporaWalsh2021.csv: this data file contains microsporidian infection prevalence and spore concentration data collected in Walsh Lake during the 2021 field season. datetime = sampling date. Lake = Walsh Lake. Mean = mean microsporidian spore concentration (per L). Dent_Per_Inf = percent infection of Ordospora pajunii in Daphnia dentifera.

WalshTemperature.txt: this data file contains temperature data collected at every meter of Walsh Lake during 2021. datetime = date and time of temperature recording from data loggers. wtr_0 ... wtr_5 = water temperature (degrees Celsius) at one-meter intervals through the water column of Walsh Lake.

TemperatureInsidePitcher.csv: this data file contains temperature collected from a pitcher in the diel vertical migration (DVM) treatment. Date = date and time of temperature measurement collected by a data logger. Temperature = water temperature in 5L pitcher filled with filtered lake water.
