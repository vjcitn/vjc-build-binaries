+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''alabaster.sce'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'alabaster.sce'
trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/alabaster.sce_1.0.0.tar.gz'
Content type 'application/x-gzip' length 225371 bytes (220 KB)
==================================================
downloaded 220 KB

* installing *source* package ‘alabaster.sce’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘alabaster.sce’ as ‘alabaster.sce_1.0.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (alabaster.sce)

The downloaded source packages are in
	‘/tmp/RtmpSCxbg3/downloaded_packages’
Old packages: 'cachem', 'evaluate', 'httpuv', 'httr', 'httr2', 'later',
  'profvis', 'sass', 'testthat', 'viridisLite', 'waldo', 'class', 'KernSmooth',
  'MASS', 'nnet'

real	4m47.094s
user	4m41.222s
sys	0m3.667s
