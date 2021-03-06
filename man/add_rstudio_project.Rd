\name{add_rstudio_project}
\alias{add_rstudio_project}
\title{Add Rstudio project to a package.}
\usage{
add_rstudio_project(pkg = ".")
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}
}
\description{
Does not modify \code{.Rbuildignore} as Rstudio will do
that when opened for the first time.
}

