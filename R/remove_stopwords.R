remove_stopwords <- function(text, lang = "en") {
  words <- unlist(strsplit(text, "\s+"))
  stopwords <- stopwords::stopwords(language = lang)
  cleaned <- words[!tolower(words) %in% stopwords]
  paste(cleaned, collapse = " ")
}
