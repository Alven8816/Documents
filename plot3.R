#read the original data
household<-read.table(file = "C:\\Users\\HP\\Documents\\coursera\\household_power_consumption.txt", header = TRUE, sep = ";",na.strings="?",stringsAsFactors=F)

#get the subset of 2007/02/01-2007/02/02
index <- household$Date %in% c("1/2/2007","2/2/2007")
sub_household <- household[index,]
#modify the class of the variables using strptime(),as.data()

sub_household$Datetime <- strptime(paste(sub_household$Date, sub_household$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
sub_household$Datetime <- as.POSIXct(sub_household$Datetime)
sub_household$Date <- as.Date(household$Date, format = "%d/%m/%Y")
attach(sub_household)
#plot3
with(sub_household, {
  plot(Sub_metering_1~Datetime, type="l",
       ylab="Global Active Power (kilowatts)", xlab="")
  lines(Sub_metering_2~Datetime,col='Red')
  lines(Sub_metering_3~Datetime,col='Blue')
})
legend("topright", col=c("black", "red", "blue"), lty=1, lwd=2, 
       legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

## Saving to file
dev.copy(png, file="plot3.png", height=480, width=480)
dev.off()