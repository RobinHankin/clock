Contributing to the clock package
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Build
Status](https://travis-ci.org/RobinHankin/freegroup.svg?branch=master)](https://travis-ci.org/RobinHankin/freegroup)
[![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/freegroup)](https://cran.r-project.org/package=freegroup)
[![Rdoc](http://www.rdocumentation.org/badges/version/freegroup)](http://www.rdocumentation.org/packages/freegroup)
[![Codecov test
coverage](https://codecov.io/gh/RobinHankin/freegroup/branch/master/graph/badge.svg)](https://codecov.io/gh/RobinHankin/freegroup/branch/master)
<!-- badges: end -->

# Overview

The `freegroup` package provides functionality for working with the free
group in R. A detailed vignette is provided in the package. Informally,
the *free group* is the set ![X](https://latex.codecogs.com/png.latex?X
"X") of *words* that are objects like
![W=c^{-4}bb^2aa^{-1}ca](https://latex.codecogs.com/png.latex?W%3Dc%5E%7B-4%7Dbb%5E2aa%5E%7B-1%7Dca
"W=c^{-4}bb^2aa^{-1}ca"), with a group operation of string
juxtaposition. Usually one works only with words that are in \`\`reduced
form’’, which has successive powers of the same symbol combined, so
![W](https://latex.codecogs.com/png.latex?W "W") would be equal to
![c^{-4}b^3ca](https://latex.codecogs.com/png.latex?c%5E%7B-4%7Db%5E3ca
"c^{-4}b^3ca"); see how ![b](https://latex.codecogs.com/png.latex?b "b")
appears to the third power and the
![a](https://latex.codecogs.com/png.latex?a "a") term in the middle has
vanished.
