## code to prepare `hab_3857w` dataset goes here
#rawDataPath <- 'C:/Users/Adm!n/Documents/beaverApp_dev_/Beavers_appData/demo'

hab_3857w <- terra::wrap(hab_3857)

#usethis::use_data(hab_3857w, overwrite = TRUE, internal=FALSE)
cat("get hab_3857w: a ", class(hab_3857w)[1],"\n")
## note: a wraped raster that still points to a raster on disc is NOT PORTABLE...
