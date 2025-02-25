ct1.mustBeValidWithValidParameters.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, quickSortAnalysis)
    validation = which(is.data.table(value$value) & is.numeric(value$time)) |> length()
    return(validation > 0)
}

ct2.mustThrowErrorWithInvalidNonFunctionCode.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, NA)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

ct3.mustThrowErrorWithInvalidFunctionCode.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, sum)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

ct4.mustThrowErrorWithInvalidFormat.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, quickSortAnalysis, NA)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

ct5.mustThrowErrorWithFormatEqualToZero.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, quickSortAnalysis, 0)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

ct6.mustThrowErrorWithFormatLesserThanZero.benchmark = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = benchmark(table, quickSortAnalysis, -1)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "BenchmarkException.R", {
        expect_true(ct1.mustBeValidWithValidParameters.benchmark(), "Erro em caso de teste 'ct1.mustBeValidWithValidParameters.benchmark")
        expect_true(ct2.mustThrowErrorWithInvalidNonFunctionCode.benchmark(), "Erro em caso de teste 'ct2.mustThrowErrorWithInvalidNonFunctionCode.benchmark")
        expect_true(ct3.mustThrowErrorWithInvalidFunctionCode.benchmark(), "Erro em caso de teste 'ct3.mustThrowErrorWithInvalidFunctionCode.benchmark")
        expect_true(ct4.mustThrowErrorWithInvalidFormat.benchmark(), "Erro em caso de teste 'ct4.mustThrowErrorWithInvalidFormat.benchmark")
        expect_true(ct5.mustThrowErrorWithFormatEqualToZero.benchmark(), "Erro em caso de teste 'ct5.mustThrowErrorWithFormatEqualToZero.benchmark")
        expect_true(ct6.mustThrowErrorWithFormatLesserThanZero.benchmark(), "Erro em caso de teste 'ct6.mustThrowErrorWithFormatLesserThanZero.benchmark")
    }
)
