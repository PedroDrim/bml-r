ct1.mustBeValidWithValidParameters.summaryAnalysis = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = summaryAnalysis(table)
    validation = sum(value == c(1,5.5, 10.0))
    return(validation == 3)
}

ct2.mustThrowErrorWithInvalidTable.summaryAnalysis = function() {
    table = NA
    value = summaryAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct3.mustThrowErrorWithEmptyTable.summaryAnalysis = function() {
    table = data.table()
    value = summaryAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct4.mustBeValidWithValidParameters.mergeSortAnalysis = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = mergeSortAnalysis(table)
    validation = sum(value$credit == (10:1))
    return(validation == 10)
}

ct5.mustThrowErrorWithInvalidTable.mergeSortAnalysis = function() {
    table = NA
    value = mergeSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct6.mustThrowErrorWithEmptyTable.mergeSortAnalysis = function() {
    table = data.table()
    value = mergeSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct7.mustBeValidWithValidParameters.languageSortAnalysis = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = languageSortAnalysis(table)
    validation = sum(value$credit == (10:1))
    return(validation == 10)
}

ct8.mustThrowErrorWithInvalidTable.languageSortAnalysis = function() {
    table = NA
    value = languageSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct9.mustThrowErrorWithEmptyTable.languageSortAnalysis = function() {
    table = data.table()
    value = languageSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct10.mustBeValidWithValidParameters.quickSortAnalysis = function() {
    table = tableReader.deserializeFile(".//data//test.csv")
    value = quickSortAnalysis(table)
    validation = sum(value$credit == (10:1))
    return(validation == 10)
}

ct11.mustThrowErrorWithInvalidTable.quickSortAnalysis = function() {
    table = NA
    value = quickSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct12.mustThrowErrorWithEmptyTable.quickSortAnalysis = function() {
    table = data.table()
    value = quickSortAnalysis(table)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}
# ===============================================================

test_that(
    "Analysis.R", {
        expect_true(ct1.mustBeValidWithValidParameters.summaryAnalysis(), "Erro em caso de teste 'ct1.mustBeValidWithValidParameters.summaryAnalysis")
        expect_true(ct2.mustThrowErrorWithInvalidTable.summaryAnalysis(), "Erro em caso de teste 'ct2.mustThrowErrorWithInvalidTable.summaryAnalysis")
        expect_true(ct3.mustThrowErrorWithEmptyTable.summaryAnalysis(), "Erro em caso de teste 'ct3.mustThrowErrorWithEmptyTable.summaryAnalysis")
        expect_true(ct4.mustBeValidWithValidParameters.mergeSortAnalysis(), "Erro em caso de teste 'ct4.mustBeValidWithValidParameters.mergeSortAnalysis")
        expect_true(ct5.mustThrowErrorWithInvalidTable.mergeSortAnalysis(), "Erro em caso de teste 'ct5.mustThrowErrorWithInvalidTable.mergeSortAnalysis")
        expect_true(ct6.mustThrowErrorWithEmptyTable.mergeSortAnalysis(), "Erro em caso de teste 'ct6.mustThrowErrorWithEmptyTable.mergeSortAnalysis")
        expect_true(ct7.mustBeValidWithValidParameters.languageSortAnalysis(), "Erro em caso de teste 'ct7.mustBeValidWithValidParameters.languageSortAnalysis")
        expect_true(ct8.mustThrowErrorWithInvalidTable.languageSortAnalysis(), "Erro em caso de teste 'ct8.mustThrowErrorWithInvalidTable.languageSortAnalysis")
        expect_true(ct9.mustThrowErrorWithEmptyTable.languageSortAnalysis(), "Erro em caso de teste 'ct9.mustThrowErrorWithEmptyTable.languageSortAnalysis")
        expect_true(ct10.mustBeValidWithValidParameters.quickSortAnalysis(), "Erro em caso de teste 'ct10.mustBeValidWithValidParameters.quickSortAnalysis")
        expect_true(ct11.mustThrowErrorWithInvalidTable.quickSortAnalysis(), "Erro em caso de teste 'ct11.mustThrowErrorWithInvalidTable.quickSortAnalysis")
        expect_true(ct12.mustThrowErrorWithEmptyTable.quickSortAnalysis(), "Erro em caso de teste 'ct12.mustThrowErrorWithEmptyTable.quickSortAnalysis")
    }
)
