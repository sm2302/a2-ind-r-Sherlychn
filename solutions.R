# Load libraries ---------------------------------------------------------------
library(tidyverse)              
# any other libraries...

# Q1 ---------------------------------------------------------------------------
pareto_pdf <- function(x, alpha, beta) {
  # your code here
  fx <- ((alpha)*(beta^aplha)/(x^(alpha+1)))
  return(fx)
}

# Q2 ---------------------------------------------------------------------------
pareto_dev <- function(alpha, beta, x) {
  gx <- 2(ln(alpha) + alpha*ln(beta))*(sum(alpha*ln(x)+ln(x)))
  return(gx)
}






# Complete the rest of the questions.
# Good luck!
