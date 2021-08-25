# ubigeo

<!-- badges: start -->
<!-- badges: end -->

## Motivation

In Perú there is an official geographical location code for each Department,
Province and District, but there exists *de facto* two widely use but different 
codification systems, one from INEI (Instituto Nacional de Estadística e Informática), and the other from RENIEC (REgistro Nacional de Identifación y Estado Civil). 

This package contains datasets with the mappings from one to the other, at the 
level of Departments, Provinces and Districts. The datasets also include other 
useful information such as the classification in Regions and Macroregions 
(according to INEI and MINSA), the ISO-3166-2 and FIPS codes for regions, 
the surface area (in Km2), latitude, longitude and altitude (meters over sea level),
and miscellaenous indicators as described below:

- **State Density Index**: Quantifies the Government contribution to human development in a location, through provision of basic social services. The dimensions considered for this index are: basic services (health, education and sanitation), conectivity and integration (access to electricity), and citizenship (access to DNI). Values close to 1 indicate a greater presence of the government with provision of services. (Source: CEPLAN, PNUD)

- **Food Insecurity Vulnerability Index**: Measure the degree of limitation or uncertainty about the availability of nutritionally adequate food, or the limited and uncertain capability to acquire adequate food in socially acceptable ways. (Source: CEPLAN, MIDIS, WFP)

- **Human Development Index (HDI, 2019)**: Build using these indicators: life expetancy at birth, proportion of population over 18 years old with secondary education, years of education and per capita family income. Values close to 1 indicate a better degree of human development. (Source: CEPLAN, PNUD)

- **Percentage of population in poverty**: Based for the regional/departmental level with the data for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provincial and distrital levels the data is for 2018, from the study "Mapa de Pobreza Monetaria Provincial y Distrital 2018" (INEI, 2020). (Source: CEPLAN, INEI)

- **Porcentage of population in extreme poverty**: Data for extreme poverty at the regional/deparmental level is for 2020, from the study "Informe técnico: Evolución de la pobreza monetaria 2009 - 2020" (INEI, 2021). For the provicial and distrital levels the data is for 2015, from the study "Mapa de Pobreza Provincial y Distrital 2013" (INEI, 2015). (Source: CEPLAN, INEI)


Also included is the INEI codification for small population centers (CCPP in the peruvian nomenclature)

## Data structure

### For Departments

| Field                      | Description                                 |
| --------------------       | -------------                               |
| `inei`                     | UBIGEO (INEI)                               |
| `reniec`                   | UBIGEO (RENIEC)                             |
| `department`               | Name of the Department                      |
| `iso_3166_2`               | ISO-3166-2 code for the region              |
| `fips`                     | FIPS code for the region                    |
| `surface`                  | Surface in Km<sup>2</sup>                   |
| `pop_density_2020`         | Population Density (2020)                   |
| `altitude`                 | Altitude in meters above sea level          |
| `latitude`                 | Latitude(South)                             |
| `longitude`                | Longitude (West)                            |
| `state_density_index`      | State Density Index                         |
| `food_vulnerability_index` | Food Insecurity Vulnerability Index         |
| `hdi_2019`                 | Human Development Index                     |
| `pct_pobreza_total`        | Percentage of population in poverty         |
| `pct_pobreza_extrema`      | Percentage of population in extreme poverty |


### For Provinces

| Field                      | Description                                 |
| --------------------       | -------------                               |
| `inei`                     | UBIGEO (INEI)                               |
| `reniec`                   | UBIGEO (RENIEC)                             |
| `department`               | Name of the Department                      |
| `province`                 | Name of the Province                        |
| `region`                   | Name of the Region                          |
| `macroregion_inei`         | Macroregion for the region (INEI)           |
| `macroregion_minsa`        | Macroregion for the region (MINSA)          |
| `iso_3166_2`               | ISO-3166-2 code for the region              |
| `fips`                     | FIPS code for the region                    |
| `surface`                  | Surface in Km<sup>2</sup>                   |
| `pop_density_2020`         | Population Density (2020)                   |
| `altitude`                 | Altitude in meters above sea level          |
| `latitude`                 | Latitude(South)                             |
| `longitude`                | Longitude (West)                            |
| `state_density_index`      | State Density Index                         |
| `food_vulnerability_index` | Food Insecurity Vulnerability Index         |
| `hdi_2019`                 | Human Development Index                     |
| `pct_pobreza_total`        | Percentage of population in poverty         |
| `pct_pobreza_extrema`      | Percentage of population in extreme poverty |


### For Districts

| Field                      | Description                                 |
| --------------------       | -------------                               |
| `inei`                     | UBIGEO (INEI)                               |
| `reniec`                   | UBIGEO (RENIEC)                             |
| `department`               | Name of the Department                      |
| `province`                 | Name of the Province                        |
| `district`                 | Name of the District                        |
| `region`                   | Name of the Region                          |
| `macroregion_inei`         | Macroregion for the region (INEI)           |
| `macroregion_minsa`        | Macroregion for the region (MINSA)          |
| `iso_3166_2`               | ISO-3166-2 code for the region              |
| `fips`                     | FIPS code for the region                    |
| `surface`                  | Surface in Km<sup>2</sup>                   |
| `pop_density_2020`         | Population Density (2020)                   |
| `altitude`                 | Altitude in meters above sea level          |
| `latitude`                 | Latitude(South)                             |
| `longitude`                | Longitude (West)                            |
| `food_vulnerability_index` | Food Insecurity Vulnerability Index         |
| `hdi_2019`                 | Human Development Index                     |
| `pct_pobreza_total`        | Percentage of population in poverty         |
| `pct_pobreza_extrema`      | Percentage of population in extreme poverty |


## Installation

This package is not yet in CRAN, but you can install it by using `devtools`

``` r
devtools::install_github("jmcastagnetto/ubigeo")
```

**LICENSE: MIT**