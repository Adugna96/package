
(a <- factor(c("Berlin", "Hamburg", "Munich", "Frankfurt")))
(b <- factor(c("Alexa", "Tor", "Fest", "port")))
c(a, b)
factor(c(as.character(a), as.character(b)))
