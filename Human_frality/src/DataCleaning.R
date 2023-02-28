yield_data <- read.csv("D:/PDS/Nitin/Human_frality/data_raw/raw_yield_data.csv")
clean_yield_data<-na.omit(yield_data[yield_data != "N", ])
write.csv(clean_yield_data,"D:/PDS/Nitin/Human_frality/data_clean/clean_yield_data.csv")

#Loading  clean Data

clean_yield_data


typeof(clean_yield_data$Height..Inches.)

Summ<-summary(clean_yield_data)
Summ
capture.output(Summ,file="D:/PDS/Nitin/Human_frality/results/summary.txt")

##ploting between Age and Grip Strength
plot(clean_yield_data$Age, clean_yield_data$Grip.Strength,xlab="Age",ylab="GripStrength",main="Age vs GripStrength", col="red")


