\name{s12c}
\alias{s12c}
\alias{ILM1}
\docType{data}
\title{ raw expression data for evaluation of outlier detection algorithms }
\description{ raw expression data for evaluation of outlier detection algorithms }
\usage{data(s12c); data(ILM1)}
\format{
s12c is an AffyBatch created from SpikeIn U133a, with first two samples contaminated.
ILM1 is the result of lumi::lumiR applied to the CSV file supplied by Illumina Inc.
for the MAQC study (19 arrays).
}
\examples{
data(s12c)
s12c
}
\keyword{datasets}
