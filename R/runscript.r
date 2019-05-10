# Run iajson2rdata script on all json-files

files <- list.files(path="json", pattern="*.json", full.names=FALSE, recursive=FALSE)

lapply(files, function(x) {
  print(tools::file_path_sans_ext(x))
  iajson2rdata(json_file = paste("json", x, sep = "/"), rdata_file = paste0("rdata/", tools::file_path_sans_ext(x), ".RData"))
})
