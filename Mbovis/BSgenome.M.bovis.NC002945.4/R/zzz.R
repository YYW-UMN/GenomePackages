###
###

.pkgname <- "BSgenome.M.bovis.NC002945.4"

.seqnames <- c("NC_002945.4")

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
        organism="Mycobacterium tuberculosis variant bovis AF2122/97",
        common_name="M. bovis",
        provider="NCBI",
        provider_version="NC_002945.4",
        release_date="2017-04-25",
        release_name="NC_002945.4",
        source_url="https://www.ncbi.nlm.nih.gov/nuccore/NC_002945",
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

    old_objname <- "M_bovis_AF2122_97"
    assign(old_objname, bsgenome, envir=ns)
    namespaceExport(ns, old_objname)
}

