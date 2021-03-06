% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calibrate_lambda_equation.R
\name{optim_lambda}
\alias{optim_lambda}
\title{According to v-curve theory, get the optimal lambda value.}
\usage{
optim_lambda(
  sitename,
  df,
  deltaT,
  extend = T,
  IsPlot = F,
  IsSave = F,
  file = "test_whit_lambda.pdf",
  wFUN = wBisquare,
  iters = 2
)
}
\arguments{
\item{deltaT}{int, nyears chunk}
}
\description{
Whittaker balanced the fidelity and smooth. The agreement index maybe poor
than others. But it'is much smoothing.
}
