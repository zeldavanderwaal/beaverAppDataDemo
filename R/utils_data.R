
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

# for internal data (sysdata.rda) : accessor function in beaverAppData for beaverApp

  #' Wrapped habitat raster for the beaver app
  #'
  #' Returns the wrapped habitat SpatRaster (EPSG:3857) shipped with the package.
  #'
  #' @return A [`terra::SpatRaster`].
  #' @export  get_habitat_3857
  get_habitat_3857  <- function() {
    f <- system.file("extdata", "habitat3857.tif", package = "beaverAppDataDemo")
    if (f == "") {
      stop("habitat_3857.tif not found in beaverAppDataDemo::inst/extdata",
           call. = FALSE)
    }
    terra::rast(f)
  }
