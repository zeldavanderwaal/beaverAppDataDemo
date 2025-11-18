## code to prepare `opeSurf_4326` dataset goes here
 filename <- "opeSurf4326.shp"

opeSurf_4326  <- sf::st_read(paste0(rawDataPath,filename), quiet=TRUE)

#usethis::use_data(opeSurf_4326, overwrite = TRUE, internal=FALSE)
cat("get opeSurf_4326: ", filename,"\n")
