\name{CommandHelper-package}
\alias{CommandHelper-package}
\alias{CommandHelper}
\docType{package}
\title{
Interactive assistance for constructing complex commands.
}
\description{
Currently, there is one command, {\code{lintr}}, that helps a user to construct a potentially complex series of commands in \code{dplyr}.
}
\details{
\tabular{ll}{
Package: \tab CommandHelper\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2014-11-24\cr
License: \tab What license is it under?\cr
}
Construct your command (which might be as simple as the name of a data frame) and pipe into \code{lintr()}.  A shiny interface will be opened that contains your command in an editor, and the output of that command shown as a table.  There is also a line editor, which you use to select a \code{dplyr} (or other) function and provide the arguments.  \code{lintr()} will try to point out problems with your use of the function, and will display documentation.  At your directive ("Try it!"), your new line will be evaluated on the output of your initial command. The output will be displayed in a table.  You can optionally add your new line to the input command and edit another new line.

You can also edit the input command and see the results directly, but this does not provide the function vetting.
}
\author{
Daniel Kaplan, \code{\link{mailto:dtkaplan@gmail.com}}
}
\references{
As this becomes more refined, add in some documentation about the technologies involved, e.g. shiny.
}
\keyword{ package }
\seealso{
\code{dplyr}, \code{mosaic}, \code{DCF}
}
\examples{
\dontrun{require( mosaicData )
KidsFeet %>% 
  select( sex, birthyear, length, width, biggerfoot) %>%
  lintr()
}}
