#read the original data
household<-read.table(file = "C:\\Users\\HP\\Documents\\coursera\\household_power_consumption.txt", header = TRUE, sep = ";",na.strings="?",stringsAsFactors=F)

#get the subset of 2007/02/01-2007/02/02
index <- household$Date %in% c("1/2/2007","2/2/2007")
sub_household <- household[index,]
#modify the class of the variables using strptime(),as.data()

sub_household$datetime <- strptime(paste(sub_household$Date, sub_household$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
sub_household$Date <- as.Date(household$Date, format = "%d/%m/%Y")

#plot2
plot(sub_household$datetime,sub_household$Global_active_power ,type = "l", xlab="", ylab = "Global Active Power (kilowatts)" )
dev.copy(png, file="plot2.png", height=480, width=480)
dev.off()