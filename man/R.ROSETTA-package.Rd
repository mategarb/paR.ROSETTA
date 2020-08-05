\name{paR.ROSETTA-package}
\alias{paR.ROSETTA-package}
\alias{paR.ROSETTA}
\docType{package}
\title{
\packageTitle{paR.ROSETTA}
}
\description{
\packageDescription{paR.ROSETTA}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{paR.ROSETTA}
\packageIndices{paR.ROSETTA}
~~ An overview of how to use the package, including the most important functions ~~
}
\author{
\packageAuthor{paR.ROSETTA}

Maintainer: \packageMaintainer{paR.ROSETTA}
}
\references{
A. Ohrn, J. Komorowski (1997), ROSETTA: A Rough Set Toolkit for Analysis of Data, Proc. Third International Joint Conference on Information Sciences, Fifth International Workshop on Rough Sets and Soft Computing (RSSC'97), Durham, NC, USA, March 1-5, Vol. 3, pp. 403-407.
}
\keyword{package}
\seealso{
\link[ROSETTA]{bioinf.icm.uu.se/rosetta}
}
\examples{

  ## The sample dataset exists as autcon variable
  resultsRos<-rosetta(autcon)
  
  ## print the accuracy of your model
  print(resultsRos$quality$accuracyMean)
  
  ## save the rule table for rules with p-value < 0.05
  rules <- resultsRos$main[which(resultsRos$main$pValue < 0.05),]
  
  ## print rules in IF-THEN format
viewRules(rules, setDiscLabels = FALSE, newDiscLabels=c("down", "nochange",  "up"))

}
