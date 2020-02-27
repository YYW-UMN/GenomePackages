pkgname <- "BSgenome.MapK10.SRA.SRR060191.3"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('BSgenome.MapK10.SRA.SRR060191.3')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("package")
### * package

flush(stderr()); flush(stdout())

### Name: BSgenome.MapK10.SRA.SRR060191.3
### Title: Full genome sequence for Mycobacterium avium subsp.
###   paratuberculosis str. k10 (updated in 2010)
### Aliases: BSgenome.MapK10.SRA.SRR060191.3-package
###   BSgenome.MapK10.SRA.SRR060191.3 MapK10
### Keywords: package data

### ** Examples

BSgenome.MapK10.SRA.SRR060191.3
genome <- BSgenome.MapK10.SRA.SRR060191.3
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
