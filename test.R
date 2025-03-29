source("./build.R")

srcFiles = list.files(".//src", recursive = TRUE, full.names = TRUE, pattern = ".R$")
testFiles = list.files(".//test", recursive = TRUE, full.names = TRUE, pattern = ".test.R$")
status = sapply(testFiles, test_file)

coverage_data = file_coverage(srcFiles, testFiles)
report(coverage_data, file = "coverage_report.xml", browse = FALSE)
