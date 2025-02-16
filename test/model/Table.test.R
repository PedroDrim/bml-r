ct1.mustBeValid.table.deserializeFile = function() {
    value = table.deserializeFile(".//data//test.csv")
    validation = which(class(value) == "data.table") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "Table.R", {
        expect_true(ct1.mustBeValid.table.deserializeFile(), "Erro em caso de teste 'ct1.mustBeValid.table.deserializeFile")
    }
)
