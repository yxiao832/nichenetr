% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{expression_settings_validation}
\alias{expression_settings_validation}
\title{Expression datasets for validation}
\format{A list
\describe{
  \item{diffexp}{}
  \describe{
    \item{lfc}{Log fold change (treated vs untreated)}
    \item{qval}{Fdr corrected p-value}
    \item{gene}{Gene symbol}
  }
  \item{from}{Gene symbol(s) of ligand(s) by which the cells were treated}
  \item{name}{Name of the expression validation dataset}
  \item{type}{Type of dataset based on response time: "primary", "secondary", "primary + secondary"}
  }}
\usage{
expression_settings_validation
}
\description{
A list
}
\keyword{datasets}
