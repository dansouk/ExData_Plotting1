setwd('C:/Users/dansouk/Source/Repos/coursera-datascience-johnshopkins/04-ExploratoryDataAnalysis/01-Graphs/course_project/')
wd = getwd()
# source("data_prep.R")
load('dataFeb.RData')

# Create plot 1
png(filename = paste(wd, '/plot1.png', sep = ''), width=480, height=480)
hist(dataFeb$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
dev.off()
