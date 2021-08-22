## code to prepare `ubigeo` dataset goes here
library(readr)
ubigeo <- read_csv("data-raw/ubigeos_reniec_inei_aumentado.csv")
usethis::use_data(ubigeo, overwrite = TRUE)
