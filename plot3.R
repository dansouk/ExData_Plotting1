setwd('C:/Users/dansouk/Source/Repos/coursera-datascience-johnshopkins/04-ExploratoryDataAnalysis/01-Graphs/course_project/')
wd = getwd()
# source("data_prep.R")
load('dataFeb.RData')

# Create plot 3
png(filename = paste(wd, '/plot3.png', sep = ''), width=480, height=480)
plot(dataFeb$DateTime, dataFeb$Sub_metering_1, type = 'l', xlab = '', ylab = 'Energy sub-metering')
lines(dataFeb$DateTime, dataFeb$Sub_metering_2, type = 'l', col="red")
lines(dataFeb$DateTime, dataFeb$Sub_metering_3, type = 'l', col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
dev.off()


