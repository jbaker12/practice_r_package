#' Convert Fahrenheit to Celsius
#'
#' @param x Numeric vector of temperatures in Fahrenheit.
#' @return Numeric vector in Celsius.
#' @examples
#' fahrenheit_to_celsius(32)
#' fahrenheit_to_celsius(c(68, 98.6))
#' @export
fahrenheit_to_celsius <- function(x) {
  # Inverse of the Celsius formula
  (x - 32) * 5 / 9
}