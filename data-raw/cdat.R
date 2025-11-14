## code to prepare `cdat` dataset goes here

country_names <- c("Scotland","Wales","England","demo")
cdat <- data.frame( country =  country_names,
                    lng_countries =  c(-3.98,-3.44, -1.29,-3.33)     ,
                    lat_countries = c(56.6,52.49,52.97,52.54  ) ,
                    zoom_countries= c(10,8,10,11))


#usethis::use_data(cdat, overwrite = TRUE, internal=FALSE)
cat("cdat")
