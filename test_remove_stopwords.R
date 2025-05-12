stopifnot(remove_stopwords("This is a test sentence.") == "test sentence.")
stopifnot(remove_stopwords("An example with stopwords.") == "example stopwords.")
