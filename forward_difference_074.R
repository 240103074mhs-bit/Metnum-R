forward_diff <- function(f, x, h) {
  (f(x+h) - f(x)) / h
}

f <- function(x) {
  x^2
}

forward_diff(f, 2, 0.1)