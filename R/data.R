#' @title UBIGEO Codes (Geographical Location Codes, Perú)
#' @description Equivalences between RENIEC and INEI UBIGEO codes, as well as some extra information such as Regions and Macroregions (INEI and MINSA), ISO-3166-2 and FIPS codes for Departments, and surface area (in Km2), latitude, longitude and altitude (meters over sea level) for Districts.
#' @format A data frame containing the geographical codes for all Districts, with 1893 rows and 16 variables:
#' \describe{
#'   \item{\code{reniec}}{character RENIEC's UBIGEO code}
#'   \item{\code{inei}}{character INEI's UBIGEO code}
#'   \item{\code{departamento_inei}}{character INEI's Department code}
#'   \item{\code{departamento}}{character Name of the Department}
#'   \item{\code{provincia_inei}}{character INEI's Province code}
#'   \item{\code{provincia}}{character Name of the Province}
#'   \item{\code{distrito}}{character Name of the District}
#'   \item{\code{region}}{character Region (usually the same as Departament)}
#'   \item{\code{macroregion_inei}}{character Macroregion according to INEI}
#'   \item{\code{macroregion_minsa}}{character Macroregion according to MINSA}
#'   \item{\code{iso_3166_2}}{character ISO-3166-2 code for the Department}
#'   \item{\code{fips}}{character FIPS code for the Department}
#'   \item{\code{superficie}}{double Surface area (in Km2) of the District}
#'   \item{\code{altitud}}{double Altitude (in meter over sea level) of the District}
#'   \item{\code{latitude}}{double Latitude of the District}
#'   \item{\code{longitude}}{double Longitude of the District}
#'}
#' @source \url{https://github.com/jmcastagnetto/ubigeo-peru-aumentado}
"ubigeo"