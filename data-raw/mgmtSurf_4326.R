## code to prepare `mgmtSurf_4326` dataset goes here
 filename <- "mgmtSurf4326.shp"

mgmtSurf_4326  <- sf::st_read(paste0(rawDataPath,filename), quiet=TRUE)

#usethis::use_data(mgmtSurf_4326, overwrite = TRUE, internal=FALSE)
cat("get mgmtSurf_4326: ",filename,"\n")
