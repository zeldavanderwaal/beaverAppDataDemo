## code to prepare `opeSurf_4326` dataset goes here
 fileName <- "opeSurf4326.shp"

opeSurf_4326  <- sf::st_read(paste0(rawDataPath,fileName))

#usethis::use_data(opeSurf_4326, overwrite = TRUE, internal=FALSE)
cat("opeSurf_4326\n")
