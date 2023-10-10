\name{HIV and ART cases}
\alias{malehiv}
\alias{maleart}
\alias{femalehiv}
\alias{femaleart}
\alias{childhiv}
\alias{childart}
\alias{tghiv}
\alias{tgart}
\title{Monthly reported HIV and ART cases of male, female, children and transgender
}

\usage{
malehiv
maleart
femalehiv
femaleart
childhiv
childart
tghiv
tgart
}

\description{
The functions provide the monthly reported HIV and ART cases of males, females, children, and transgenders in Pakistan from January 2016 to December 2021.
}

\arguments{
\item{malehiv}{
A data vector of male monthly HIV cases.
}
\item{maleart}{
A data vector of male monthly ART cases.
}
\item{femalehiv}{
A data vector of female monthly HIV cases.
}
\item{femaleart}{
A data vector of female monthly ART cases.
}
\item{childhiv}{
A data vector of child monthly HIV cases.
}
\item{childart}{
A data vector of child monthly ART cases.
}
\item{tghiv}{
A data vector of transgender monthly HIV cases.
}
\item{tgart}{
A data vector of transgender monthly ART cases.
}
}
\details{We provide the monthly number of HIV and ART cases of male, female, children, and transgender reported at various treatment centers in Pakistan from January 2016 to December 2021.
}
\value{
malehiv, maleart, femalehiv, femaleart, childhiv, childart, tghiv and tgart give the monthly reported HIV and ART cases of males, females, children and transgenders, respectively.
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
\code{\link{allpakhiv}, \link{allpakart}}
}


\examples{
malehiv
maleart
femalehiv
femaleart
childhiv
childart
tghiv
tgart
# Descriptive summary of monthly male HIV cases
summary(malehiv)
# Descriptive summary of monthly male ART cases
summary(maleart)
# PACF plot
stats::pacf(malehiv)
# ACF plot
stats::acf(malehiv)
}
