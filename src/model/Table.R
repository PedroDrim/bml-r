# Classe para gerenciar uma tabela de usuarios
# @param (character) filename Nome do arquivo a ser lido
# @returns (data.table) Tabela contendo os usuarios
table.deserializeFile = function(fileName) {
  response = fread(fileName)
  response$password = private.cryptPassword(response$password)
  attr(response, "filename") = fileName
  return(response)
}
