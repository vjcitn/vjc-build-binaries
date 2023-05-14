+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'gemma.R'
also installing the dependency ‘assertthat’

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/assertthat_0.2.1.tar.gz'
Content type 'application/x-tar' length 12741 bytes (12 KB)
==================================================
downloaded 12 KB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/gemma.R_1.2.0.tar.gz'
Content type 'application/x-gzip' length 1249654 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

* installing *source* package ‘assertthat’ ...
** package ‘assertthat’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘assertthat’ as ‘assertthat_0.2.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (assertthat)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_1.2.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (gemma.R)

The downloaded source packages are in
	‘/tmp/RtmpmANe3S/downloaded_packages’
Old packages: 'cachem', 'evaluate', 'httpuv', 'httr', 'httr2', 'later',
  'profvis', 'sass', 'testthat', 'viridisLite', 'waldo', 'class', 'KernSmooth',
  'MASS', 'nnet'

real	1m11.787s
user	1m8.908s
sys	0m1.930s
* installing *source* package ‘mathjaxr’ ...
** package ‘mathjaxr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
# install.libs.R will minify the Javascript if js is installed
installing via 'install.libs.R' to /tmp/tmp/built/00LOCK-mathjaxr/00new/mathjaxr
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *source* package ‘poolr’ ...
** package ‘poolr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (poolr)
