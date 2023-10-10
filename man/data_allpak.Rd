\name{HIV and ART cases in Pakistan}
\alias{allpakhiv}
\alias{allpakart}
\title{Monthly reported HIV and ART cases of whole Pakistan
}

\usage{
allpakhiv
allpakart
}

\description{
The function provides the reported HIV and ART cases whole of Pakistan from January 2016 to December 2021.
}

\arguments{
\item{allpakhiv}{
A data vector of monthly HIV cases.
}
\item{allpakart}{
A data vector of monthly ART cases.
}
}
\details{We provide the monthly number of HIV and ART cases of overall Pakistan, reported at various treatment centers from January 2016 to December 2021.
}
\value{
allpakhiv and allpakart give the monthly reported HIV and ART cases.
}
\references{
Imran, M., Nasir, J. A., & Riaz, S. (2018). Regional pattern of HIV cases in Pakistan. Journal of Postgraduate Medical Institute, 32(1), 9-13.
}

\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{malehiv}, \link{maleart}, \link{femalehiv}, \link{femaleart}, \link{childhiv}, \link{childart}, \link{tghiv}, \link{tgart}}
}


\examples{
allpakhiv
allpakart
# Descriptive summary of monthly HIV cases in Pakistan
summary(allpakhiv)
# PACF plot
stats::pacf(allpakhiv)
# ACF plot
stats::acf(allpakhiv)

}
