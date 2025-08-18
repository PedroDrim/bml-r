# Metodo responsavel por desserializar um arquivo de usuarios
# @param (character) fileName Nome do arquivo
# @returns (data.table) Tabela desserializada
tableReader.deserializeFile = function(fileName) {
  tryCatch({
    response = fread(fileName)
    response$password = private.cryptPassword(response$password)
    attr(response, "filename") = fileName
    return(response)
  }, error = function(e) dataReaderException("Parametro 'fileName' invalido"))
}
