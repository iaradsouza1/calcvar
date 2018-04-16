\name{compare_variances}
\alias{compare_variances}
\title{
Compare variances
}
\description{
Compare variances between sample groups and the total variance. Takes the variance of one
group and tests if it greater than the total variance.
}
\usage{
compare_variances(var_groups, var_total)
}
\arguments{
  \item{var_groups}{
A matrix or a data.frame with the variances for each probe and each group.
}
  \item{var_total}{
A matrix or a numeric vector for the total variance for each probe.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a named vector with the proportion of probes in each group which has the variance
greater than the total variance.
}
