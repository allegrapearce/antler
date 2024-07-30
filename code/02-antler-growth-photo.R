
library(data.table)
library(ggplot2)


antler_date <- fread("data/antler-growth-cam-photos.csv")

antler_date$date <- as.POSIXct(antler_date$date, format = "%d-%b-%y")
antler_date[, date := as.IDate(date)]
antler_date[, jday := yday(date)]

ggplot(antler_date, aes(jday, antler_length)) +
  geom_point() +
  geom_smooth(method = "gam", color = "black") +
  ylab("Estimated proportion of ear length") +
  xlab("Day of the year") +
  
  theme_bw()
