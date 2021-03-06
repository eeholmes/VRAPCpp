% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WriteRapFile.R
\name{WriteRapFile}
\alias{WriteRapFile}
\title{Write Rap File from VRAP 2.0 inputs list}
\usage{
WriteRapFile(inputs, FileName = "tmp.rav")
}
\arguments{
\item{inputs}{A list of the necessary input values for \link{RunSims2R} and \link{RunSims2C}.}

\item{ravFileName}{Name of the .rav file that data will be written to.}
}
\value{
Nothing. The data is written to FileName.
}
\description{
Takes the input list and writes a .rap file.
}
\details{
Takes the inputs list and write a .rap file that can be input into 
VRAP 2.0 function \link[VRAPS]{ReadRapFile} or \link[VRAPS]{GetInput}.  Note that in VRAP 2.0,
the beginning and ending ER (or Pop) values are given in absolute values not as a fraction
of base level as in VRAP 1.0.
}
