## code to prepare `HOMOLOGS` dataset goes here

HOMOLOGS <- readRDS("homologs.rds")
usethis::use_data(HOMOLOGS, overwrite = TRUE)
