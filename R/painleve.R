painleve <- function() {
}

deq <- function(t, y, parms) {
    list(c(y[2],
           t * y[1] + 2 * y[1] ^ 3,
           y[4],
           y[1] ^ 2,
           y[1]))
}

t0 <- 5; tn <- -8
tspan <- seq(t0, tn, length.out=1000)
y0 <- c(airy_Ai(t0),
        airy_Ai_deriv(t0),
        0,
        airy_Ai(t0) ^ 2,
        0)

F.ode <- ode(y=y0, times=tspan, func=deq, parms=NULL, method="ode45")
