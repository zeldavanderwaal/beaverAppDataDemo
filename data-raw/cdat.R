country_names <- c("Scotland","Wales","England","demo")
cdat <- data.frame( country =  country_names[indx],
                    lng_countries =  c(-3.98,-3.44, -1.29,-3.33)[indx]     ,
                    lat_countries = c(56.6,52.49,52.97,52.54  )[indx] ,
                    zoom_countries= c(10,8,10,11)[indx])

cat("get cdat: df for ",cdat$country,"\n")
