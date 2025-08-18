# Metodo privado para encriptar a senha do usuario
# @param (character[]) passwordArray Vetor de senhas a serem encriptadas
# @return (character[]) Nova senha encriptada
private.cryptPassword = function(passwordArray) {
  cryptList = strsplit(passwordArray, NULL) |> sapply(function(crypt) {
    size = length(crypt)
    response = paste(crypt[size:1], collapse = "")
    return(response)
  })

  cryptList = sprintf("HASH%s000", cryptList)
  return(cryptList)
}

# Metodo para criar Informacoes do usuario
# @param (character[]) userArray Vetor de nome dos usuarios
# @param (character[]) passwordArray Vetor de senha dos usuarios
# @param (numeric[]) creditArray Vetor de credito dos usuarios
# @returns (data.table) Tabela contendo usuarios e senhas
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
