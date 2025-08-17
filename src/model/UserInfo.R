# Metodo para criar Informacoes do usuario
# @param (character[]) userArray
# @param (character[]) passwordArray
# @returns (data.table) Tabela contendo usuarios e senhas
userInfo.create = function(userArray, passwordArray) {
  response = data.table(user = userArray, password = private.cryptPassword(passwordArray))
  return(response)
}

# Metodo privado para encriptar a senha do usuario
# @param (character[]) passwordArray Senha a ser encriptada
# @return (character) Nova senha encriptada
private.cryptPassword = function(passwordArray) {
  cryptList = strsplit(passwordArray, NULL) |> sapply(function(crypt) {
    size = length(crypt)
    response = paste(crypt[size:1], collapse = "")
    return(response)
  })

  cryptList = sprintf("HASH%s000", cryptList)
  return(cryptList)
}