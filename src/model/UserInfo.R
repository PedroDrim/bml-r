# Informacoes do usuario
userInfo.create = function(userArray, passwordArray) {
  response = data.table(user = userArray, password = cryptPassword(passwordArray))
  return(response)
}

# Metodo privado para encriptar a senha do usuario
# @param password Senha a ser encriptada
# @return Nova senha encriptada
cryptPassword = function(passwordArray) {
  cryptList = strsplit(passwordArray, NULL) |> sapply(function(crypt) {
    size = length(crypt)
    response = paste(crypt[size:1], collapse = "")
    return(response)
  })

  cryptList = sprintf("HASH%s000", cryptList)
  return(cryptList)
}