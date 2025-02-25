ct1.mustBeValidWithValidParameters.create = function() {
    value = userInfo.create("User1", "Password1", 0)
    validation = which(is.data.table(value)) |> length()
    return(validation > 0)
}

ct2.mustThrowErrorWithInvalidUser.create = function() {
    value = userInfo.create(NA, "Password1", 0)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct3.mustThrowErrorWithInvalidPassword.create = function() {
    value = userInfo.create("User1", NA, 0)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

ct4.mustThrowErrorWithInvalidCredit.create = function() {
    value = userInfo.create("User1", "Password1", NA)
    validation = which(class(value) == "invalidParameterException") |> length()
    return(validation > 0)
}

# ===============================================================

test_that(
    "UserInfo.R", {
        expect_true(ct1.mustBeValidWithValidParameters.create(), "Erro em caso de teste 'ct1.mustBeValidWithValidParameters.create")
        expect_true(ct2.mustThrowErrorWithInvalidUser.create(), "Erro em caso de teste 'ct2.mustThrowErrorWithInvalidUser.create")
        expect_true(ct3.mustThrowErrorWithInvalidPassword.create(), "Erro em caso de teste 'ct3.mustThrowErrorWithInvalidPassword.create")
        expect_true(ct4.mustThrowErrorWithInvalidCredit.create(), "Erro em caso de teste 'ct4.mustThrowErrorWithInvalidCredit.create")
    }
)
