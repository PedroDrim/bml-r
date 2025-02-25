ct1.mustBeValidByDefault.benchmarkException = function() {
    value = benchmarkException(NA)
    validation = which(class(value) == "benchmarkException") |> length()
    return(validation > 0)
}

ct2.mustBeValidByDefault.invalidParameterException = function() {
    value = invalidParameterException(NA)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct3.mustBeValidByDefault.dataReaderException = function() {
    value = dataReaderException(NA)
    validation = which(class(value) == "dataReaderException") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "SystemException.R", {
        expect_true(ct1.mustBeValidByDefault.benchmarkException(), "Erro em caso de teste 'ct1.mustBeValidByDefault.benchmarkException")
        expect_true(ct2.mustBeValidByDefault.invalidParameterException(), "Erro em caso de teste 'ct2.mustBeValidByDefault.invalidParameterException")
        expect_true(ct3.mustBeValidByDefault.dataReaderException(), "Erro em caso de teste 'ct3.mustBeValidByDefault.dataReaderException")
    }
)
