pkgname <- "BSgenome.M.bovis.NC002945.4"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('BSgenome.M.bovis.NC002945.4')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("package")
### * package

flush(stderr()); flush(stdout())

### Name: BSgenome.M.bovis.NC002945.4
### Title: Mycobacterium bovis AF2122/97 genome assembly
### Aliases: BSgenome.M.bovis.NC002945.4-package
###   BSgenome.M.bovis.NC002945.4 M_bovis_AF2122_97
### Keywords: package data

### ** Examples

BSgenome.M.bovis.NC002945.4
genome <- BSgenome.M.bovis.NC002945.4
head(seqlengths(genome))


## ---------------------------------------------------------------------
## Genome-wide motif searching
## ---------------------------------------------------------------------
## See the GenomeSearching vignette in the BSgenome software
## package for some examples of genome-wide motif searching using
## Biostrings and the BSgenome data packages:
if (interactive())
    vignette("GenomeSearching", package="BSgenome")



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
