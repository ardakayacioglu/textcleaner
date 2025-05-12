\name{remove_stopwords}
\alias{remove_stopwords}
\title{Remove stopwords from text}
\description{Removes common stopwords from the input text based on the specified language.}
\usage{remove_stopwords(text, lang = "en")}
\arguments{
  \item{text}{A character string or vector}
  \item{lang}{Language for stopwords (default is "en")}
}
\value{Character string or vector without stopwords}
\examples{
remove_stopwords("This is an example sentence.")
}
