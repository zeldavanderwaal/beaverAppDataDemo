country_names <- c("Scotland","Wales","England","demo")
filename <- "bnd_UK.shp"
bnd_UK <- sf::st_read(paste0(rawDataPath, filename) , quiet=TRUE)
bnd_UK <- sf::st_transform(bnd_UK, sf::st_crs(4326))
bnd_UK$country <- factor(bnd_UK$country, levels=country_names)
bnd_UK <- bnd_UK[order(bnd_UK$country),]
bnd_UK$country <- as.character(bnd_UK$country)

cat("get bnd_UK:", filename,"\n")
