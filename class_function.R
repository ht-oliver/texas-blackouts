# Functions

# reclassify mask


reclassify <- function(x, threshold) {
  if ((x < threshold) | (is.na(x))) {
    return(NA)
  } else {
    return(1)
  }
}