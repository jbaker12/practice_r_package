#' Convert Celsius to Fahrenheit
#'
#' @param x Numeric vector of temperatures in Celsius.
#' @return Numeric vector in Fahrenheit.
#' @examples
#' celsius_to_fahrenheit(0)
#' celsius_to_fahrenheit(c(20, 37))
#' @export
celsius_to_fahrenheit <- function(x) {
  # Standard conversion formula
  x * 9 / 5 + 32
}