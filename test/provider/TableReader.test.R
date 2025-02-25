ct1.mustBeValidWithValidParameters.deserializeFile = function() {
    value = tableReader.deserializeFile(".//data//test.csv")
    validation = which(is.data.table(value)) |> length()
    return(validation > 0)
}

ct2.mustThrowErrorWithInvalidParameters.deserializeFile = function() {
    value = tableReader.deserializeFile(".//data//fake.csv")
    validation = which(class(value) == "dataReaderException") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "TableReader.R", {
        expect_true(ct1.mustBeValidWithValidParameters.deserializeFile(), "Erro em caso de teste 'ct1.mustBeValidWithValidParameters.deserializeFile")
    }
)

test_that(
    "TableReader.R", {
        expect_true(ct2.mustThrowErrorWithInvalidParameters.deserializeFile(), "Erro em caso de teste 'ct2.mustThrowErrorWithInvalidParameters.deserializeFile")
    }
)
