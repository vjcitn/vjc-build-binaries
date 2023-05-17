+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'RNAmodR.ML'
also installing the dependency ‘ranger’

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/ranger_0.15.1.tar.gz'
Content type 'binary/octet-stream' length 162315 bytes (158 KB)
==================================================
downloaded 158 KB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/RNAmodR.ML_1.14.0.tar.gz'
Content type 'application/x-gzip' length 1526823 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *source* package ‘ranger’ ...
** package ‘ranger’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘g++ (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c AAA_check_cpp11.cpp -o AAA_check_cpp11.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Data.cpp -o Data.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c DataSparse.cpp -o DataSparse.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Forest.cpp -o Forest.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestClassification.cpp -o ForestClassification.o
In file included from /usr/include/c++/11/unordered_map:43,
                 from ForestClassification.cpp:12:
/usr/include/c++/11/bits/stl_pair.h: In instantiation of ‘constexpr std::pair<typename std::__strip_reference_wrapper<typename std::decay<_Tp>::type>::__type, typename std::__strip_reference_wrapper<typename std::decay<_Tp2>::type>::__type> std::make_pair(_T1&&, _T2&&) [with _T1 = double&; _T2 = double&; typename std::__strip_reference_wrapper<typename std::decay<_Tp2>::type>::__type = double; typename std::decay<_Tp2>::type = double; typename std::__strip_reference_wrapper<typename std::decay<_Tp>::type>::__type = double; typename std::decay<_Tp>::type = double]’:
ForestClassification.cpp:183:44:   required from here
/usr/include/c++/11/bits/stl_pair.h:567:5: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  567 |     make_pair(_T1&& __x, _T2&& __y)
      |     ^~~~~~~~~
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestProbability.cpp -o ForestProbability.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestRegression.cpp -o ForestRegression.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestSurvival.cpp -o ForestSurvival.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Tree.cpp -o Tree.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeClassification.cpp -o TreeClassification.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeProbability.cpp -o TreeProbability.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeRegression.cpp -o TreeRegression.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeSurvival.cpp -o TreeSurvival.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rangerCpp.cpp -o rangerCpp.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utility.cpp -o utility.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/tmp/built/RcppEigen/include' -I/usr/local/include    -fPIC  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utilityRcpp.cpp -o utilityRcpp.o
g++ -std=gnu++17 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o ranger.so AAA_check_cpp11.o Data.o DataSparse.o Forest.o ForestClassification.o ForestProbability.o ForestRegression.o ForestSurvival.o RcppExports.o Tree.o TreeClassification.o TreeProbability.o TreeRegression.o TreeSurvival.o rangerCpp.o utility.o utilityRcpp.o -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-ranger/00new/ranger/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘ranger’ as ‘ranger_0.15.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
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
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.14.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)

The downloaded source packages are in
	‘/tmp/RtmpUqY0pZ/downloaded_packages’
Old packages: 'Biostrings', 'S4Arrays', 'cachem', 'evaluate', 'httpuv', 'httr',
  'httr2', 'later', 'profvis', 'sass', 'testthat', 'tzdb', 'viridisLite',
  'waldo', 'class', 'KernSmooth', 'MASS', 'nnet'

real	22m29.070s
user	22m9.548s
sys	0m16.624s
