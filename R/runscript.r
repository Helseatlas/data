#' Run iajson2rdata script on all json-files
#'
#' @export
#'
convert_all <- function() {
  files <- list.files(path="json", pattern="*.json", full.names=FALSE, recursive=FALSE)

  lapply(files, function(x) {
    iajson2rdata(json_file = paste("json", x, sep = "/"), rdata_file = paste0("rdata/", tools::file_path_sans_ext(x), ".RData"))
  })
}
