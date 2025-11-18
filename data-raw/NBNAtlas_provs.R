filename <- "NBNAtlas_UK_provider_ID.csv"
NBNAtlas_provs <- read.csv(paste0(rawDataPath,filename), stringsAsFactors=FALSE )
cat("get NBNAtlas_provs: ",filename,"\n")
