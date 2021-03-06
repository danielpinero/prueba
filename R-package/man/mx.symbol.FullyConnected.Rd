% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.symbol.FullyConnected}
\alias{mx.symbol.FullyConnected}
\title{Apply matrix multiplication to input then add a bias.}
\usage{
mx.symbol.FullyConnected(...)
}
\arguments{
\item{data}{Symbol
Input data to the FullyConnectedOp.}

\item{weight}{Symbol
Weight matrix.}

\item{bias}{Symbol
Bias parameter.}

\item{num.hidden}{int, required
Number of hidden nodes of the output.}

\item{no.bias}{boolean, optional, default=False
Whether to disable bias parameter.}

\item{name}{string, optional
Name of the resulting symbol.}
}
\value{
out The result mx.symbol
}
\description{
Apply matrix multiplication to input then add a bias.
}

