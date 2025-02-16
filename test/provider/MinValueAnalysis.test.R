ct1.mustBeValid.minValueAnalysis.analysis = function() {
    value = table.deserializeFile(".//data//test.csv")
    validation = minValueAnalysis.analysis(value)
    return(validation == 1)
}

# ===============================================================

test_that(
    "MinValueAnalysis.R", {
        expect_true(ct1.mustBeValid.minValueAnalysis.analysis(), "Erro em caso de teste 'ct1.mustBeValid.minValueAnalysis.analysis")
    }
)
