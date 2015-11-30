dtw <- function(x, beta=1, log=FALSE) {
    return(x)
}

ptw <- function(q, beta=1, lower.tail=TRUE, log.p=FALSE) {
    return(q)
}

qtw <- function(p, beta=1, lower.tail=TRUE, log.p=FALSE) {
    return(p)
}

rtw <- function(n, beta=1) {
    return(rep(1, n))
}
