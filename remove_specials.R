remove_specials <- function(text) {
  gsub("[^a-zA-Z0-9\s]", "", text)
}
