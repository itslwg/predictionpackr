% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DropObservations.R
\name{DropObservations}
\alias{DropObservations}
\title{Drop observations function}
\usage{
DropObservations(study_data, before_date = "2016-07-28",
  after_date = "2019-07-01", test = FALSE)
}
\arguments{
\item{study_data}{The study data as a data frame. No default}

\item{before_date}{Patients enrolled before this date are excluded. Defaults to "2016-07-28"}

\item{after_date}{Patients enrolled after this data are excluded. Defaults to "2019-07-01"}

\item{test}{Logical. If TRUE, then all observations are kept and before_date and after_date are ignored. Defaults to FALSE}
}
\description{
This function takes as only input the study data data frame and drops
(removes) observations collected before all centres started collecting triage
category data and observations collected later then one month prior to
creating the study dataset
}
