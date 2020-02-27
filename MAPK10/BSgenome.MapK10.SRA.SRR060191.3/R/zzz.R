###
###

.pkgname <- "BSgenome.MapK10.SRA.SRR060191.3"

.seqnames <- c("Map_K10_VBC_CLI")

.circ_seqs <- NULL

.mseqnames <- NULL

.onLoad <- function(libname, pkgname)
{
    if (pkgname != .pkgname)
        stop("package name (", pkgname, ") is not ",
             "the expected name (", .pkgname, ")")
    extdata_dirpath <- system.file("extdata", package=pkgname,
                                   lib.loc=libname, mustWork=TRUE)

    ## Make and export BSgenome object.
    bsgenome <- BSgenome(
        organism="Mycobacterium avium subsp. paratuberculosis str. k10",
        common_name="M. avium subsp. paratuberculosis (Map)",
        provider="SRA",
        provider_version="SRR060191.3",
        release_date="2010/09",
        release_name="SRR060191",
        source_url="https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos/sra-pub-run-1/SRR060191/SRR060191.3",
        seqnames=.seqnames,
        circ_seqs=.circ_seqs,
        mseqnames=.mseqnames,
        seqs_pkgname=pkgname,
        seqs_dirpath=extdata_dirpath
    )

    ns <- asNamespace(pkgname)

    objname <- pkgname
    assign(objname, bsgenome, envir=ns)
    namespaceExport(ns, objname)

    old_objname <- "MapK10"
    assign(old_objname, bsgenome, envir=ns)
    namespaceExport(ns, old_objname)
}

