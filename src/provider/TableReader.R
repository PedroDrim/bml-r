# Classe para gerenciar uma tabela de usuarios
tableReader.deserializeFile = function(fileName) {
  tryCatch({
    response = fread(fileName)
    response$password = private.cryptPassword(response$password)
    attr(response, "filename") = fileName
    return(response)
  }, error = function(e) dataReaderException("Parametro 'fileName' invalido"))
}
