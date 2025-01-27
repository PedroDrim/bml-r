# Método para captura e tratamento dos parametros obtidos via console
# @param codes Lista de parametros obtidos via console
# @return Tamanho de usuários á serem gerados
convertArgs = function(args) {
  
  if(length(args) != 1) {
    cat("Parametros inválidos.\n")
    quit(status = -1, save = "no")
  }
  
  line = args[1]
  return(line)
}

# Método de inicialização do projeto
# @param args Lista de parametros obtidos via console
start = function(args) {

  fileName = convertArgs(args)
  
  leitura = system.time({
    # Convertendo arquivo em lista de "UserInfo"
    userInfoList = table.deserializeFile(fileName)
  })[3]

  leitura = round(leitura * 1000, digits = 2)
  names(leitura) = NULL

  analise = system.time({
    # Realizando analises
    maxValue = maxValueAnalysis.analysis(userInfoList)
    minValue = minValueAnalysis.analysis(userInfoList)
    mean = meanAnalysis.analysis(userInfoList)
  })[3]

  analise = round(analise * 1000, digits = 2)
  names(analise) = NULL
  
  # Dados de saida
  cat(sprintf("[START] R_%s\n", fileName))
  cat(sprintf("[OK]Arquivo: %s\n", fileName))
  cat(sprintf("[OK]TempoLeitura: %s ms\n", leitura))
  cat(sprintf("[OK]TempoAnalise: %s ms\n", analise))
  cat(sprintf("[OK]Max: %s\n", maxValue))
  cat(sprintf("[OK]Min: %s\n", minValue))
  cat(sprintf("[OK]Mean: %s\n", mean))
  cat(sprintf("[END] R_%s\n", fileName))
}
