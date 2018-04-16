\name{calc_var_groups}
\alias{calc_var_groups}
\title{
Calculate variance between groups
}
\description{
Takes a expression matrix (after normalization with `rma()`, for example) and calculates
the probe variance for each experiment group.
}
\usage{
calc_var_groups(exp_matrix, groups)
}
\arguments{
  \item{exp_matrix}{
A matrix with probes in the rows and samples in the columns
}
  \item{groups}{
A factor with the sample groups in the experiment. Must be in the same order
as it appears on the expression matrix.
}
}
\value{
Returns a data.frame with the variances for each group.
}
