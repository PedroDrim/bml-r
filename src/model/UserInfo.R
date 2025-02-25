# Metodo privado para encriptar a senha do usuario
# @param password Senha a ser encriptada
# @return Nova senha encriptada
private.cryptPassword = function(passwordArray) {
  cryptList = strsplit(passwordArray, NULL) |> sapply(function(crypt) {
    size = length(crypt)
    response = paste(crypt[size:1], collapse = "")
    return(response)
  })

  cryptList = sprintf("HASH%s000", cryptList)
  return(cryptList)
}

# Informacoes do usuario
userInfo.create = function(userArray, passwordArray, creditArray) {
  if(!is.character(userArray))
    return(invalidParameterException("Parametro 'userArray' invalido"))

  if(!is.character(passwordArray))
    return(invalidParameterException("Parametro 'passwordArray' invalido"))

  if(!is.numeric(creditArray))
    return(invalidParameterException("Parametro 'creditArray' invalido"))

  response = data.table(user = userArray, password = private.cryptPassword(passwordArray), credit = creditArray)
  return(response)
}
