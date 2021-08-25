#' @title Department UBIGEO Codes (Geographical Location Codes, Perú)
#' @description Equivalences between RENIEC and INEI UBIGEO codes for departments,as well as additional classification information about Regions and Macroregions (INEI and MINSA), surface area (in Km2), latitude, longitude and altitude (meters above sea level), and several other indicators.
#'
#' @format A data frame with 25 rows and 16 variables:
#' \describe{
#'   \item{\code{reniec}}{RENIEC's UBIGEO code for a District}
#'   \item{\code{inei}}{INEI's UBIGEO code for a District}
#'   \item{\code{department}}{Name of the Department}
#'   \item{\code{iso_3166_2}}{ISO-3166-2 code for the region}
#'   \item{\code{fips}}{FIPS code for the region}
#'   \item{\code{capital}}{Capital of the District}
#'   \item{\code{surface}}{Surface area, in Km2}
#'   \item{\code{pop_density_2020}}{Population density (2020)}
#'   \item{\code{altitude}}{Altitude, in meters above sea level}
#'   \item{\code{latitude}}{Latitude}
#'   \item{\code{longitude}}{Longitude}
#'   \item{\code{state_density_index}}{State Density Index}
#'   \item{\code{food_vulnerability_index}}{Food Vulnerability Index}
#'   \item{\code{hdi_2019}}{Human Development Index for the District (2019)}
#'   \item{\code{total_poverty_pct}}{Percent of population in poverty}
#'   \item{\code{extreme_poverty_pct}}{Percent of population in extreme poverty}
#'}
#' @details In Perú there is an official geographical location code for each Department,
#' Province and District, but there exists *de facto* two widely use but different
#' codification systems, one from INEI (Instituto Nacional de Estadística e Informática),
#' and the other from RENIEC (REgistro Nacional de Identifación y Estado Civil).
#'
#' This package contains datasets with the mappings from one to the other, at the
#' level of Departments, Provinces and Districts. The datasets also include other
#' useful information such as the classification in Regions and Macroregions
#' (according to INEI and MINSA), the ISO-3166-2 and FIPS codes for regions,
#' the surface area (in Km2), latitude, longitude and altitude
#' (meters over sea level), and miscellaenous indicators as described below:
#'
#' State Density Index: Quantifies the Government contribution to human development in a location, through provision of basic social services. The dimensions considered for this index are: basic services (health, education and sanitation), conectivity and integration (access to electricity), and citizenship (access to DNI). Values close to 1 indicate a greater presence of the government with provision of services. (Source: CEPLAN, PNUD)
#'
#' Food Insecurity Vulnerability Index: Measure the degree of limitation or uncertainty about the availability of nutritionally adequate food, or the limited and uncertain capability to acquire adequate food in socially acceptable ways. (Source: CEPLAN, MIDIS, WFP)
#'
#' Human Development Index (HDI, 2019): Build using these indicators: life expetancy at birth, proportion of population over 18 years old with secondary education, years of education and per capita family income. Values close to 1 indicate a better degree of human development. (Source: CEPLAN, PNUD)
#'
#' Percentage of population in poverty: Based for the regional/departmental level with the data for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provincial and distrital levels the data is for 2018, from the study "Mapa de Pobreza Monetaria Provincial y Distrital 2018" (INEI, 2020). (Source: CEPLAN, INEI)
#'
#' Percentage of population in extreme poverty: Data for extreme poverty at the regional/deparmental level is for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provicial and distrital levels the data is for 2015, from the study "Mapa de Pobreza Provincial y Distrital 2013" (INEI, 2015). (Source: CEPLAN, INEI)
#'
#'

"ubigeo_department"


#' @title Province UBIGEO Codes (Geographical Location Codes, Perú)
#'
#' @description Equivalences between RENIEC and INEI UBIGEO codes for provinces, as well as some additional classification information about Regions and Macroregions (INEI and MINSA), surface area (in Km2), latitude, longitude and altitude (meters above sea level), and several other indicators.
#'
#' @format A data frame with 196 rows and 20 variables:
#' \describe{
#'   \item{\code{reniec}}{RENIEC's UBIGEO code for a District}
#'   \item{\code{inei}}{INEI's UBIGEO code for a District}
#'   \item{\code{department}}{Name of the Department}
#'   \item{\code{province}}{Name of the Province}
#'   \item{\code{region}}{Region (usually the same as Departament, except for Lima Province)}
#'   \item{\code{macroregion_inei}}{Macroregion classification according to INEI}
#'   \item{\code{macroregion_minsa}}{Macroregion classification according to MINSA}
#'   \item{\code{iso_3166_2}}{ISO-3166-2 code for the region}
#'   \item{\code{fips}}{FIPS code for the region}
#'   \item{\code{capital}}{Capital of the District}
#'   \item{\code{surface}}{Surface area, in Km2}
#'   \item{\code{pop_density_2020}}{Population density (2020)}
#'   \item{\code{altitude}}{Altitude, in meters above sea level}
#'   \item{\code{latitude}}{Latitude}
#'   \item{\code{longitude}}{Longitude}
#'   \item{\code{state_density_index}}{State Density Index}
#'   \item{\code{food_vulnerability_index}}{Food Vulnerability Index}
#'   \item{\code{hdi_2019}}{Human Development Index for the District (2019)}
#'   \item{\code{total_poverty_pct}}{Percent of population in poverty}
#'   \item{\code{extreme_poverty_pct}}{Percent of population in extreme poverty}
#'}
#' @details In Perú there is an official geographical location code for each Department,
#' Province and District, but there exists *de facto* two widely use but different
#' codification systems, one from INEI (Instituto Nacional de Estadística e Informática),
#' and the other from RENIEC (REgistro Nacional de Identifación y Estado Civil).
#'
#' This package contains datasets with the mappings from one to the other, at the
#' level of Departments, Provinces and Districts. The datasets also include other
#' useful information such as the classification in Regions and Macroregions
#' (according to INEI and MINSA), the ISO-3166-2 and FIPS codes for regions,
#' the surface area (in Km2), latitude, longitude and altitude
#' (meters over sea level), and miscellaenous indicators as described below:
#'
#' State Density Index: Quantifies the Government contribution to human development in a location, through provision of basic social services. The dimensions considered for this index are: basic services (health, education and sanitation), conectivity and integration (access to electricity), and citizenship (access to DNI). Values close to 1 indicate a greater presence of the government with provision of services. (Source: CEPLAN, PNUD)
#'
#' Food Insecurity Vulnerability Index: Measure the degree of limitation or uncertainty about the availability of nutritionally adequate food, or the limited and uncertain capability to acquire adequate food in socially acceptable ways. (Source: CEPLAN, MIDIS, WFP)
#'
#' Human Development Index (HDI, 2019): Build using these indicators: life expetancy at birth, proportion of population over 18 years old with secondary education, years of education and per capita family income. Values close to 1 indicate a better degree of human development. (Source: CEPLAN, PNUD)
#'
#' Percentage of population in poverty: Based for the regional/departmental level with the data for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provincial and distrital levels the data is for 2018, from the study "Mapa de Pobreza Monetaria Provincial y Distrital 2018" (INEI, 2020). (Source: CEPLAN, INEI)
#'
#' Percentage of population in extreme poverty: Data for extreme poverty at the regional/deparmental level is for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provicial and distrital levels the data is for 2015, from the study "Mapa de Pobreza Provincial y Distrital 2013" (INEI, 2015). (Source: CEPLAN, INEI)
#'

"ubigeo_province"



#' @title Disctrict UBIGEO Codes (Geographical Location Codes, Perú)
#' @description Equivalences between RENIEC and INEI UBIGEO codes for districts, as well as some additional classification information about Regions and Macroregions (INEI and MINSA), surface area (in Km2), latitude, longitude and altitude (meters above sea level), and several other indicators.
#'
#'
#' @format A data frame with 1893 rows and 12 variables:
#' \describe{
#'   \item{\code{reniec}}{RENIEC's UBIGEO code for a District}
#'   \item{\code{inei}}{INEI's UBIGEO code for a District}
#'   \item{\code{department}}{Name of the Department}
#'   \item{\code{province}}{Name of the Province}
#'   \item{\code{district}}{Name of the District}
#'   \item{\code{region}}{Region (usually the same as Departament, except for Lima Province)}
#'   \item{\code{macroregion_inei}}{Macroregion classification according to INEI}
#'   \item{\code{macroregion_minsa}}{Macroregion classification according to MINSA}
#'   \item{\code{iso_3166_2}}{ISO-3166-2 code for the region}
#'   \item{\code{fips}}{FIPS code for the region}
#'   \item{\code{capital}}{Capital of the District}
#'   \item{\code{surface}}{Surface area, in Km2}
#'   \item{\code{pop_density_2020}}{Population density (2020)}
#'   \item{\code{altitude}}{Altitude, in meters above sea level}
#'   \item{\code{latitude}}{Latitude}
#'   \item{\code{longitude}}{Longitude}
#'   \item{\code{food_vulnerability_index}}{Food Vulnerability Index}
#'   \item{\code{hdi_2019}}{Human Development Index for the District (2019)}
#'   \item{\code{total_poverty_pct}}{Percent of population in poverty}
#'   \item{\code{extreme_poverty_pct}}{Percent of population in extreme poverty}
#'}
#' @source \url{https://github.com/jmcastagnetto/ubigeo-peru-aumentado}
#' @details In Perú there is an official geographical location code for each Department,
#' Province and District, but there exists *de facto* two widely use but different
#' codification systems, one from INEI (Instituto Nacional de Estadística e Informática),
#' and the other from RENIEC (REgistro Nacional de Identifación y Estado Civil).
#'
#' This package contains datasets with the mappings from one to the other, at the
#' level of Departments, Provinces and Districts. The datasets also include other
#' useful information such as the classification in Regions and Macroregions
#' (according to INEI and MINSA), the ISO-3166-2 and FIPS codes for regions,
#' the surface area (in Km2), latitude, longitude and altitude
#' (meters over sea level), and miscellaenous indicators as described below:
#'
#' Food Insecurity Vulnerability Index: Measure the degree of limitation or uncertainty about the availability of nutritionally adequate food, or the limited and uncertain capability to acquire adequate food in socially acceptable ways. (Source: CEPLAN, MIDIS, WFP)
#'
#' Human Development Index (HDI, 2019): Build using these indicators: life expetancy at birth, proportion of population over 18 years old with secondary education, years of education and per capita family income. Values close to 1 indicate a better degree of human development. (Source: CEPLAN, PNUD)
#'
#' Percentage of population in poverty: Based for the regional/departmental level with the data for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provincial and distrital levels the data is for 2018, from the study "Mapa de Pobreza Monetaria Provincial y Distrital 2018" (INEI, 2020). (Source: CEPLAN, INEI)
#'
#' Percentage of population in extreme poverty: Data for extreme poverty at the regional/deparmental level is for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provicial and distrital levels the data is for 2015, from the study "Mapa de Pobreza Provincial y Distrital 2013" (INEI, 2015). (Source: CEPLAN, INEI)
#'
"ubigeo_district"


#' @title UBIGEO for (Small) Population Centers (CCPP), INEI
#' @description This dataset contains information for small population centers (CCPP: Centros Poblados), including the INEI code, name, latitude and longitude.
#' @format A data frame with 94922 rows and 9 variables:
#' \describe{
#'   \item{\code{inei_ccpp}}{UBIGEO for the CCPP (INEI)}
#'   \item{\code{inei_district}}{UBIGEO for the District (INEI)}
#'   \item{\code{department}}{Name of the Department}
#'   \item{\code{province}}{Name of the Province}
#'   \item{\code{district}}{Name of the District}
#'   \item{\code{ccpp}}{Name of the CCPP}
#'   \item{\code{type}}{Type of the CCPP (Urban or Rural)}
#'   \item{\code{latitude}}{Latitude}
#'   \item{\code{longitude}}{Longitude}
#'}
"ubigeo_ccpp"