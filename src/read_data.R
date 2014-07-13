read_data <- function() {
    epc=read.table("data/household_power_consumption.txt", sep=";", header=T)
    epc$Date=as.Date(epc$Date, format="%d/%m/%Y")
    sub.epc=subset(epc, Date>=as.Date("2007-02-01") & Date<=as.Date("2007-02-02"))
}
