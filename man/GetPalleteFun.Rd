% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphics_themes_Palletes.R
\name{GetPalleteFun}
\alias{GetPalleteFun}
\title{GetPalleteFun}
\usage{
GetPalleteFun(colors.range.list = NULL, ...)
}
\arguments{
\item{colors.range.list}{colors to interpolate; must be a valid argument to col2rgb().}
}
\value{
character vector of colors in RGB
}
\description{
These functions return functions that interpolate a set of given colors to create
new color palettes (like topo.colors) and color ramps, functions that map the interval [0, 1] to colors (like grey).
}
