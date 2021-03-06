% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/train.R
\name{train_rfmodels}
\alias{train_rfmodels}
\title{Generate six RF models from two classes}
\usage{
train_rfmodels(
  features = Complete_set,
  CPU = 2,
  trees = 1000,
  CV = 10,
  repeats = 3
)
}
\arguments{
\item{CPU}{Number of threads to use when training the model}

\item{trees}{Number of trees for the random forest (rf) model}

\item{CV}{Number of sets for the cross-validation}

\item{repeats}{}

\item{data}{A feature data frame including the label of two Classes}
}
\value{
A list of models
}
\description{
It will return a list with 3 normal rf models and 3 rf models made with randomized labels.
The models 1 and 2 are trained without any subsampling.
The models 3 and 4 are trained using upsampling during the cross-validation (Subsampling During Resampling).
The models 5 and 6 are trained using downsampling during the cross-validation (Subsampling During Resampling).
}
