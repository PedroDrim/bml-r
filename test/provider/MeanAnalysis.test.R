ct1.mustBeValid.meanAnalysis.analysis = function() {
    value = table.deserializeFile(".//data//test.csv")
    validation = meanAnalysis.analysis(value)
    return(validation == 5.5)
}

# ===============================================================

test_that(
    "MeanAnalysis.R", {
        expect_true(ct1.mustBeValid.meanAnalysis.analysis(), "Erro em caso de teste 'ct1.mustBeValid.meanAnalysis.analysis")
    }
)
