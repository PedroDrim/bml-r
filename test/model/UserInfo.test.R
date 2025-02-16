ct1.mustBeValid.userInfo.create = function() {
    value = userInfo.create("User1", "Password1", 0)
    validation = which(class(value) == "data.table") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "UserInfo.R", {
        expect_true(ct1.mustBeValid.userInfo.create(), "Erro em caso de teste 'ct1.mustBeValid.userInfo.create")
    }
)
