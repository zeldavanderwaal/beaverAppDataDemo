## code to prepare `mgmtSurf_4326` dataset goes here
 fileName <- "mgmtSurf4326.shp"

mgmtSurf_4326  <- sf::st_read(paste0(rawDataPath,fileName))

#usethis::use_data(mgmtSurf_4326, overwrite = TRUE, internal=FALSE)
cat("mgmtSurf_4326\n")
