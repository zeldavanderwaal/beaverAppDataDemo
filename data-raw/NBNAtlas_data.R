## code to prepare `NBNAtlas_UK_cleanDat_Jul23` dataset goes here

 filename <- "NBNAtlas_UK_cleanDat_Jul23.csv"

#NBNAtlas_data <- NBNAtlas_data %>%
#  mutate_if(is.factor, as.character)
# for UTF encoding
NBNAtlas_data <- read.csv(paste0(rawDataPath,filename), stringsAsFactors=FALSE)


#usethis::use_data(NBNAtlas_data, overwrite = TRUE)
cat("get NBNAtlas_data: ",filename,"\n")
