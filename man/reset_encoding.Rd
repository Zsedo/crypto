% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/encoding.R
\name{reset_encoding}
\alias{reset_encoding}
\title{Reset locale encoding}
\usage{
reset_encoding(sys_locale)
}
\arguments{
\item{sys_locale}{string Original system locale}
}
\value{
Sets locale back to original value
}
\description{
Helper function to reset encoding from UTF-8 back
to R sessions original locale value.
}
\examples{
sys_locale <- Sys.getlocale(category = "LC_TIME")
reset_encoding(sys_locale)

}
