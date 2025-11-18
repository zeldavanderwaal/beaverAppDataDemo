filename <- "suitablePatches4326.shp"
suitablePatches  <- sf::st_read(paste0(rawDataPath, filename) , quiet=TRUE)

cat("get suitablePatches: ", filename,"\n")
