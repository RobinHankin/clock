`.onLoad` <- function(libname, pkgname) {
    options(M=NA)
    options("prompt" = "The package will return gibberish until you set the working modulus with modulus().  Type something like 'modulus(7)' to get started.  ")
}
