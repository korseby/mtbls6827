# save compressed to avoid warnings:
# save(mtbls297Set, file="data/mtbls297.rda", compress='xz') 

#load(file.path(find.package("mtbls297"), "data", "mtbls297.rda"))

# The following path fixup requires that the mtbls2.rda in BioC has the relative path
#

#.onAttach <- function(libname, pkgname) {
#    attr(mtbls297Set, "filepaths") <- file.path(find.package("mtbls297"), gsub("/", .Platform$file.sep, attr(mtbls297Set, "filepaths")))    
#}
