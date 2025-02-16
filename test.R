source("./build.R")

testFiles = list.files(".//test", recursive = TRUE, full.names = TRUE, pattern = ".test.R$")
status = sapply(testFiles, source)
