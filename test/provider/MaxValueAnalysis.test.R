ct1.mustBeValid.maxValueAnalysis.analysis = function() {
    value = table.deserializeFile(".//data//test.csv")
    validation = maxValueAnalysis.analysis(value)
    return(validation == 10)
}

# ===============================================================

test_that(
    "MaxValueAnalysis.R", {
        expect_true(ct1.mustBeValid.maxValueAnalysis.analysis(), "Erro em caso de teste 'ct1.mustBeValid.maxValueAnalysis.analysis")
    }
)
