# Save all csv files as rdata files

# for i in *.csv; do
# echo "${i%.*} <- utils::read.csv(file = 'csv/$i', sep = ';')" >> ../R/csv2rdata.r
# echo "usethis::use_data(${i%.*}, overwrite = TRUE)" >> ../R/csv2rdata.r
# echo "" >> ../R/csv2rdata.r
# done

csv2rdata <- function() {
  barn <- utils::read.csv(file = "csv/barn.csv", sep = ";")
  usethis::use_data(barn, overwrite = TRUE)

  barn_en <- utils::read.csv(file = "csv/barn_en.csv", sep = ";")
  usethis::use_data(barn_en, overwrite = TRUE)

  dagkir <- utils::read.csv(file = "csv/dagkir.csv", sep = ";")
  usethis::use_data(dagkir, overwrite = TRUE)

  dagkir2 <- utils::read.csv(file = "csv/dagkir2.csv", sep = ";")
  usethis::use_data(dagkir2, overwrite = TRUE)

  dagkir2_en <- utils::read.csv(file = "csv/dagkir2_en.csv", sep = ";")
  usethis::use_data(dagkir2_en, overwrite = TRUE)

  dagkir_en <- utils::read.csv(file = "csv/dagkir_en.csv", sep = ";")
  usethis::use_data(dagkir_en, overwrite = TRUE)

  eldre <- utils::read.csv(file = "csv/eldre.csv", sep = ";")
  usethis::use_data(eldre, overwrite = TRUE)

  eldre_en <- utils::read.csv(file = "csv/eldre_en.csv", sep = ";")
  usethis::use_data(eldre_en, overwrite = TRUE)

  fodsel <- utils::read.csv(file = "csv/fodsel.csv", sep = ";")
  usethis::use_data(fodsel, overwrite = TRUE)

  fodsel_en <- utils::read.csv(file = "csv/fodsel_en.csv", sep = ";")
  usethis::use_data(fodsel_en, overwrite = TRUE)
  
  gyn <- utils::read.csv(file = "csv/gyn.csv", sep = ";")
  usethis::use_data(gyn, overwrite = TRUE)

  gyn_en <- utils::read.csv(file = "csv/gyn_en.csv", sep = ";")
  usethis::use_data(gyn_en, overwrite = TRUE)

  kols <- utils::read.csv(file = "csv/kols.csv", sep = ";")
  usethis::use_data(kols, overwrite = TRUE)

  kols_en <- utils::read.csv(file = "csv/kols_en.csv", sep = ";")
  usethis::use_data(kols_en, overwrite = TRUE)

  nyfodt <- utils::read.csv(file = "csv/nyfodt.csv", sep = ";")
  usethis::use_data(nyfodt, overwrite = TRUE)

  nyfodt_en <- utils::read.csv(file = "csv/nyfodt_en.csv", sep = ";")
  usethis::use_data(nyfodt_en, overwrite = TRUE)

  ortopedi <- utils::read.csv(file = "csv/ortopedi.csv", sep = ";")
  usethis::use_data(ortopedi, overwrite = TRUE)
}
