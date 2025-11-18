
filename <- "intercatch_merc_anon.shp"
intercatch_merc <- sf::st_read(paste0(rawDataPath, filename) , quiet=TRUE)
cat("get intercatch_merc: ",filename,"\n")
