## code to prepare `suitablePatches` dataset goes here
 suitablePatches  <-  sf::st_read(paste0(rawDataPath,('/suitablePatches4326.shp')))

#usethis::use_data(suitablePatches, overwrite = TRUE, internal=TRUE)
cat("suitablePatches\n")
