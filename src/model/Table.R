# Classe para gerenciar uma tabela de usuarios
table.deserializeFile = function(fileName) {
  response = fread(fileName)
  response$password = cryptPassword(response$password)
  attr(response, "filename") = fileName
  return(response)
}
