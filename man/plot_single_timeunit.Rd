\name{plot_single_timeunit}
\alias{plot_single_timeunit}
\title{Default plot for a single timeunit worth of data (one frame of animation).}
\usage{
plot_single_timeunit(before, this, total_by_timeunit, timeunit_pretty,
  basemap = NULL, base_color = "grey50", highlight = "red",
  bg_color = "white", size = 1, alpha = 0.8)
}
\arguments{
  \item{before}{data.table for all the (uninclusive)
  previous timeunit data.}

  \item{this}{data.table for this timeunit's data.}

  \item{total_by_timeunit}{data.table with a summary of
  total observations per timeunit.}

  \item{timeunit_pretty}{A pretty printed version of the
  timeunit (eg. Week for week).}

  \item{basemap}{A basemap to plot data on top of. Must be
  a ggplot object.}

  \item{base_color}{The color to plot "before" points in,
  Default is gray.}

  \item{highlight}{The color to plot "this time_unit"
  points in, Default is red.}

  \item{bg_color}{The color of the background panel,
  Default is white.}

  \item{size}{The default point size, Default is 1.}

  \item{alpha}{The default alpha for highlighted values.
  Default is .8. For background points, alpha^2 is used.}
}
\description{
Default plot for a single timeunit worth of data (one frame
of animation).
}

