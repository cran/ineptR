% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_dim_values.R
\name{get_dim_values}
\alias{get_dim_values}
\title{Get the set of possible values for all dimensions of the indicator}
\usage{
get_dim_values(indicator, lang = "PT")
}
\arguments{
\item{indicator}{INE indicator ID as a 7 character string. Example: "0010003".}

\item{lang}{One of "PT" or "EN". Default is "PT".}
}
\value{
A tidy data frame with dim_num (dimension number), cat_id (dimension description),
categ_cod, categ_dsg (Category description), categ_ord (order in which the category appears in the website),
categ_nivel (hierarchical order) and value_id (id row for this data frame) for the selected indicator.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}} \cr
Get the set of possible values for all dimensions of the indicator
}
\details{
If the indicator is not valid, returns "(PT) O codigo do indicador nao existe. / (EN) The indicator code does not exist." \cr
Calling \code{is_indicator_valid()} before using this function is recommended.
}
\examples{
get_dim_values("0011823")
}
