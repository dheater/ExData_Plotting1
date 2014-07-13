plot1 <- function(data) {
    png(filename="figure/plot1.png", bg="transparent")
    with(data, hist(as.numeric(Global_active_power)/1000, col="red", xlab="Global Active Power (kilowatts)", main="Global Active Power"))
    dev.off()
}
