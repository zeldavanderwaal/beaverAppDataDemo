
  #' @export get_intercatch
  get_intercatch <- function() intercatch
  #' @export get_intercatch_merc
  get_intercatch_merc <- function() intercatch_merc
  #' @export get_suitablePatches
  get_suitablePatches <- function() suitablePatches
  #' @export get_cdat
  get_cdat <- function() cdat
  #' @export get_country_boundaries
  get_country_boundaries <- function() country_boundaries
  #' @export get_bnd_UK
  get_bnd_UK <- function() bnd_UK
  #' @export get_mgmtSurf_4326
  get_mgmtSurf_4326 <- function() mgmtSurf_4326
  #' @export get_opeSurf_4326
  get_opeSurf_4326 <- function() opeSurf_4326
  #' @export get_NBNAtlas_data
  get_NBNAtlas_data <- function() NBNAtlas_data
  #' @export get_NBNAtlas_provs
  get_NBNAtlas_provs <- function() NBNAtlas_provs


  #' Wrapped habitat raster for the beaver app
  #' stored in data/extdata because large
  #' returns the habitat SpatRaster (EPSG:3857) shipped with the package
  #'
  #' @return A [`terra::SpatRaster`].
  #' @export  get_habitat_3857
  get_habitat_3857  <- function() {
    f <- system.file("extdata", "habitat3857.tif", package = "beaverAppDataDemo")
    if (f == "") {
      stop("habitat_3857.tif not found in beaverAppDataDemo::inst/extdata", call. = FALSE)
    }
    terra::rast(f)
  }


  cat("\nloaded beaverApp data\n")
