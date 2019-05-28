# Save all csv files as rdata files

files <- list.files(path="csv",
                    pattern="*.csv",
                    full.names=FALSE,
                    recursive=FALSE)

lapply(files, function(x) {
  healthatlas_data <- read.csv(file = paste("csv", x, sep = "/"), sep = ";", fileEncoding = )
  save(healthatlas_data, file = paste0("data/", tools::file_path_sans_ext(x), ".rda"))
})
