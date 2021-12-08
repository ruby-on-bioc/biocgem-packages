library(BiocPkgTools)
library(jsonlite)

pkgs <- read.table("packages.txt", header = FALSE, sep = "\n")[, 1]

ann_pkgs <- biocPkgList(repo = "BioCann")

dplyr::filter(ann_pkgs, Package %in% pkgs) |>
  dplyr::select(Package, Version, MD5sum) |>
  toJSON(pretty = TRUE) |>
  write("packages.json")
