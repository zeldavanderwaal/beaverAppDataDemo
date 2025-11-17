#' Wrapped habitat raster for the beaver app
#'
#' Returns the wrapped habitat SpatRaster (EPSG:3857) shipped with the package.
#'
#' @return A [`terra::SpatRaster`].
#' @export
get_habitat_3857w <- function() {
  f <- system.file("extdata", "hab_3857w.tif", package = "beaverAppDataDemo")
  if (f == "") {
    stop("hab_3857w.tif not found in beaverAppDataDemo::inst/extdata",
         call. = FALSE)
  }
  terra::rast(f)
}
