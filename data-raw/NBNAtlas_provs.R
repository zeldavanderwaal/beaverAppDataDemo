## code to prepare `NBNAtlas_UK_providers_ID` dataset goes here

 fileName <- "NBNAtlas_UK_provider_ID.csv"

NBNAtlas_provs <- read.csv(paste0(rawDataPath,fileName), stringsAsFactors=FALSE )

#usethis::use_data(NBNAtlas_provs, overwrite = TRUE, ascii = FALSE)
cat("NBNAtlas_provs\n")
