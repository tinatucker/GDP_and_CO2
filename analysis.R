library(ggplot2)

d <- read.csv("https://media.githubusercontent.com/media/nickeubank/MIDS_Data/master/World_Development_Indicators/wdi_small_tidy_2015.csv", sep=",")

ggplot(d, aes(Mortality.rate..infant..per.1.000.live.births., 
              GDP.per.capita..constant.2010.US..)) + geom_point()
