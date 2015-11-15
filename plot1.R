#read the original data
household<-read.table(file = "C:\\Users\\HP\\Documents\\coursera\\household_power_consumption.txt", header = TRUE, sep = ";",na.strings="?",stringsAsFactors=F)

#modify the class of the variables using strptime(),as.data()

household$Date <- as.Date(household$Date, format = "%d/%m/%Y")
household$datetime <- strptime(paste(household$Date, household$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 

#get the subset of 2007/02/01-2007/02/02
index <- household$Date %in% as.Date(c("2007-02-01","2007-02-02"))
sub_household <- household[index,]

# save in png file
png("plot1.png", width=480, height=480)

#plot1
hist(sub_household$Global_active_power,main = "Global Active Power", xlab = "Global Active Power (kilowatts)" , ylab ="Frequency", col = "red",ylim = c(0,1200))
dev.off()
