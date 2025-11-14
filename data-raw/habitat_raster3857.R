## code to prepare `habitat_raster3857` dataset goes here
habitat_raster3857  <-  terra::rast(paste0(rawDataPath,('/habitat3857.tif')))

#usethis::use_data(habitat_raster3857, overwrite = TRUE, internal=TRUE)
cat("habitat_raster3857\n")
