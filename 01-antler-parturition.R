

library(data.table)

ants <- fread("data/annual-antler.csv")

str(ants)

IDyrcalf <- ants[,c("ID", "year" ,"calf")]
IDyrcalf$antler_year <- IDyrcalf$year
IDyrcalf$IDantYr <- as.factor(paste(IDyrcalf$ID, IDyrcalf$antler_year, sep = "_"))


IDyrantlers <- ants[,c("ID", "antler_year", "fall_antlers")]
IDyrantlers$IDantYr <- as.factor(paste(IDyrantlers$ID, IDyrantlers$antler_year, sep = "_"))

ants2 <- merge(IDyrcalf, IDyrantlers[,c("ID", "antler_year") := NULL], by = "IDantYr")

## calculate number of animals per antler/parturition combination

ants2$era[ants2$year == "2017"] <- "pre"
ants2$era[ants2$year == "2018"] <- "pre"
ants2$era[ants2$year == "2019"] <- "pre"
ants2$era[ants2$year == "2023"] <- "pre"
ants2$era[ants2$year == "2024"] <- "post"


ants2 <- ants2[calf != "unknown"][fall_antlers != "unknown"]

ants2[, .N, by = c("era", "calf", "fall_antlers")]


