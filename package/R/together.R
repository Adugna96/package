(city <- factor(c("Berlin", "Munich", "Erfurt", "Postdam")))
(Thing <- factor(c("Alexa", "Fest", "Wurst", "Museum")))
c(city, Thing)

factor(c(as.character(city), as.character(Thing)))

together <- function(city, Thing) {
  factor(c(as.character(city), as.character(Thing)))
}

use_r("together")