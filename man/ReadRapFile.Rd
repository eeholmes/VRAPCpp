% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReadRapFile.R
\name{ReadRapFile}
\alias{ReadRapFile}
\title{Read in rap File}
\usage{
ReadRapFile(InFile)
}
\arguments{
\item{InFile}{the name of the .rap file}
}
\value{
Returns the list of all inputs
}
\description{
Read in a VRAP 2.0 .rap input file and assign all the variables needed for VRAP 2.0
}
\details{
A .rap file is the input file for VRAP 2.0.  VRAP 2.0 uses most but not all the VRAP 1.0 specs and requires that some .rav values have certain values.  If illegal values are encountered, an error is returned.
}
\examples{
\dontrun{
fpath <- system.file("VRAP", "demofiles/Demo-ER.rap", package="VRAPS")
file.show(fpath)
}
}
