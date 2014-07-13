read_data <= function read_data() {
    epc=read.table("data/household_power_consumption.txt", sep=";", header=T)
}
