setwd('C:/Users/dansouk/Source/Repos/coursera-datascience-johnshopkins/04-ExploratoryDataAnalysis/01-Graphs/course_project/')
wd = getwd()
# source("data_prep.R")
load('dataFeb.RData')

# Create plot 2
png(filename = paste(wd, '/plot2.png', sep = ''), width=480, height=480)
plot(dataFeb$DateTime, dataFeb$Global_active_power, type = 'l', xlab = '', ylab = 'Global Active Power (kilowatts)')
dev.off()

