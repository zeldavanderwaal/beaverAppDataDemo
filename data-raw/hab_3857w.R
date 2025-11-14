## code to prepare `hab_3857w` dataset goes here
#rawDataPath <- 'C:/Users/Adm!n/Documents/beaverApp_dev_/Beavers_appData/demo'

habitat_raster3857  <-  terra::rast(paste0(rawDataPath,('/habitat3857.tif')))
hab_3857w <- terra::wrap(habitat_raster3857)

#usethis::use_data(hab_3857w, overwrite = TRUE, internal=FALSE)
cat("hab_3857w\n")
