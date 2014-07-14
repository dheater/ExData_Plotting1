plot4 <- function(data) {
    dateTime <- strptime( paste(data$Date,data$Time), format="%Y-%m-%d %H:%M:%S")
    png(filename="figure/plot4.png", bg="transparent", height=480, width=480)
    op=par(mfrow=c(2,2))
    with(data, plot(dateTime, as.numeric(Global_active_power)/1000, type="l", ylab="Global Active Power (killowatts)", xlab=""))
    dev.off()
}
