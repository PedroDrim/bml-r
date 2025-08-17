# Método de inicialização do projeto
# @param (character[]) args Lista de parametros obtidos via console
start = function(args) {
  
  size = convertArgs(args)
  
  time = system.time({
    user = sprintf("user%s", 1:size)
    password = sprintf("password%s", 1:size)
    list = userInfo.create(user, password)
  })[3]

  time = round(time * 1000, digits = 2)
  names(time) = NULL

  cat(sprintf("[START] R_%s\n", size))
  cat(sprintf("[OK]Tamanho: %s\n", size))
  cat(sprintf("[OK]Tempo: %s ms\n", time))
  cat(sprintf("[END] R_%s\n", size))
}

# Método para captura e tratamento dos parametros obtidos via console
# @param (character[]) args Lista de parametros obtidos via console
# @return (numeric) Tamanho de usuários á serem gerados
convertArgs = function(args) {

  if(length(args) != 1) {
    cat("Parametros inválidos.\n")
    quit(status = -1, save = "no")
  }
  
  line = as.numeric(args[1])
  
  if(line <= 0) {
    cat("Quantidade de linhas menor que 1.\n")
    quit(status = -1, save = "no")
  }
  
  return(line)
}
