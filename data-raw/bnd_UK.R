## code to prepare `bnd_UK` dataset goes here

country_names <- c("Scotland","Wales","England","demo")
#rawDataPath <- '~/beaverApp_dev_/Beavers_demo/metadata/'
fileName <- "bnd_UK.shp"


bnd_UK <- sf::st_read(paste0(rawDataPath, fileName) , quiet=TRUE)
bnd_UK <- sf::st_transform(bnd_UK, sf::st_crs(4326))
bnd_UK$country <- factor(bnd_UK$country, levels=country_names)
bnd_UK <- bnd_UK[order(bnd_UK$country),]
bnd_UK$country <- as.character(bnd_UK$country)

#usethis::use_data(bnd_UK, overwrite = TRUE, internal=FALSE)
cat("bnd_UK\n")
