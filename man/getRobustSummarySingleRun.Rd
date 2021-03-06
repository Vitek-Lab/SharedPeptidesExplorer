% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/robust_summary.R
\name{getRobustSummarySingleRun}
\alias{getRobustSummarySingleRun}
\title{Robust summary for a single run}
\usage{
getRobustSummarySingleRun(
  input,
  method_label,
  design_type = "short",
  norm = "p_norm",
  norm_parameter = 1,
  use_weights = TRUE,
  weights_method = "all",
  adaptive_huber = TRUE,
  initial_summary_method = "msstats",
  use_discordant = TRUE,
  use_shared_initial = FALSE,
  tolerance = 0.001,
  max_iter = 10
)
}
\description{
Robust summary for a single run
}
\keyword{internal}
