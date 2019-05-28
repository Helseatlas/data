# Save all csv files as rdata files

# for i in *.csv; do
# echo "${i%.*} <- read.csv(file = 'csv/$i', sep = ';')" >> ../R/csv2rdata.r
# echo "usethis::use_data(${i%.*}, overwrite = TRUE)" >> ../R/csv2rdata.r
# echo "" >> ../R/csv2rdata.r
# done

csv2rdata <- function() {
  barn <- read.csv(file = "csv/barn.csv", sep = ";")
  usethis::use_data(barn, overwrite = TRUE)

  barn_en <- read.csv(file = "csv/barn_en.csv", sep = ";")
  usethis::use_data(barn_en, overwrite = TRUE)

  dagkir <- read.csv(file = "csv/dagkir.csv", sep = ";")
  usethis::use_data(dagkir, overwrite = TRUE)

  dagkir2 <- read.csv(file = "csv/dagkir2.csv", sep = ";")
  usethis::use_data(dagkir2, overwrite = TRUE)

  dagkir2_en <- read.csv(file = "csv/dagkir2_en.csv", sep = ";")
  usethis::use_data(dagkir2_en, overwrite = TRUE)

  dagkir_en <- read.csv(file = "csv/dagkir_en.csv", sep = ";")
  usethis::use_data(dagkir_en, overwrite = TRUE)

  eldre <- read.csv(file = "csv/eldre.csv", sep = ";")
  usethis::use_data(eldre, overwrite = TRUE)

  eldre_en <- read.csv(file = "csv/eldre_en.csv", sep = ";")
  usethis::use_data(eldre_en, overwrite = TRUE)

  fodsel <- read.csv(file = "csv/fodsel.csv", sep = ";")
  usethis::use_data(fodsel, overwrite = TRUE)

  gyn <- read.csv(file = "csv/gyn.csv", sep = ";")
  usethis::use_data(gyn, overwrite = TRUE)

  gyn_en <- read.csv(file = "csv/gyn_en.csv", sep = ";")
  usethis::use_data(gyn_en, overwrite = TRUE)

  kols <- read.csv(file = "csv/kols.csv", sep = ";")
  usethis::use_data(kols, overwrite = TRUE)

  kols_en <- read.csv(file = "csv/kols_en.csv", sep = ";")
  usethis::use_data(kols_en, overwrite = TRUE)

  nyfodt <- read.csv(file = "csv/nyfodt.csv", sep = ";")
  usethis::use_data(nyfodt, overwrite = TRUE)

  nyfodt_en <- read.csv(file = "csv/nyfodt_en.csv", sep = ";")
  usethis::use_data(nyfodt_en, overwrite = TRUE)

  ortopedi <- read.csv(file = "csv/ortopedi.csv", sep = ";")
  usethis::use_data(ortopedi, overwrite = TRUE)
}
