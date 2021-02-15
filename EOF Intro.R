library(forecast)
library(fma)

#Example SPY closing prices 2019 May 21,22,23,24,28
#Create SPY Vector

spy <- c(286.51,285.63,282.14,282.78,280.15)
spy


spy.timeseries <- ts(c(285.51,285.63,282.14,282.78,280.15))


spy.timeseries


#The following command creates a plot
#Autoplot is specifically designed for time series data

plot(spy.timeseries)
autoplot(spy.timeseries)

#Preinstalled R Data

head(bicoal)      #provides the first few instances the data
head(bicoal,10)   #provides the first 10 instances of the data
autoplot(bicoal)