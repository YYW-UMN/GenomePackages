\name{BSgenome.MapK10.SRA.SRR060191.3}
\docType{package}

\alias{BSgenome.MapK10.SRA.SRR060191.3-package}
\alias{BSgenome.MapK10.SRA.SRR060191.3}
\alias{MapK10}

\title{Full genome sequence for Mycobacterium avium subsp. paratuberculosis str. k10 (updated in 2010)}

\description{
  Improved annotation and revised full genome sequence of Mycobacterium avium subsp. paratuberculosis str. k10 provided by SRA
}

\details{
  
}

\note{
  This BSgenome data package was made from the following source data files:
  \preformatted{
-- information not available --
  }

  See \code{?\link[BSgenome]{BSgenomeForge}} and the BSgenomeForge
  vignette (\code{vignette("BSgenomeForge")}) in the \pkg{BSgenome}
  software package for how to make a BSgenome data package.
}

\author{The Bioconductor Dev Team}

\seealso{
  \itemize{
    \item \link[BSgenome]{BSgenome} objects and the
          \code{\link[BSgenome]{available.genomes}} function
          in the \pkg{BSgenome} software package.
    \item \link[Biostrings]{DNAString} objects in the \pkg{Biostrings}
          package.
    \item The BSgenomeForge vignette (\code{vignette("BSgenomeForge")})
          in the \pkg{BSgenome} software package for how to make a BSgenome
          data package.
  }
}

\examples{
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
}

\keyword{package}
\keyword{data}
