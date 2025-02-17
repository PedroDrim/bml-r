#===================================================
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

#===================================================
benchmark = function(table, code, format = 1000) {
  # Obtendo o tempo inicial em segundos
  tempo = system.time({
    result = code(table)
  })[3]

  tempo = round(tempo * format, digits = 2)
  names(tempo) = NULL 
  
  r = list(time = tempo, value = result)
  return(r)
}
#===================================================

#===================================================
# Definindo função para realizar o experimento
start = function(args) {
  configName = convertArgs(args)
  configJson = fromJSON(configName, simplifyVector = FALSE)

  INPUT = configJson$INPUT_FILENAME
  INPUT = do.call(c, INPUT)
  
  OUTPUT = configJson$OUTPUT_FILENAME

  timeMap = list()
  for(index in 1:length(INPUT)) {
    cat(sprintf("[START] Arquivo: %s\n", index))

    fileName = INPUT[index]

    cat("\t[LOG] Read\n")
    dataReader = benchmark(fileName, fread)
    dataInput = dataReader$value
    
    cat("\t[LOG] Summary\n")
    summaryResult = dataInput |> benchmark(summaryAnalysis)

    cat("\t[LOG] Merge\n")
    mergeSortResult = dataInput |> benchmark(mergeSortAnalysis)

    cat("\t[LOG] Language\n")
    languageSortResult = dataInput |> benchmark(languageSortAnalysis)

    cat("\t[LOG] Quick\n")
    quickSortResult = dataInput |> benchmark(quickSortAnalysis)
    
    timeMap[[sprintf("Read@%s", index)]] = dataReader$time
    timeMap[[sprintf("SummaryAnalysis@%s", index)]] = summaryResult$time
    timeMap[[sprintf("MergeAnalysis@%s", index)]] = mergeSortResult$time
    timeMap[[sprintf("LanguageAnalysis@%s", index)]] = languageSortResult$time
    timeMap[[sprintf("QuickAnalysis@%s", index)]] = quickSortResult$time

    cat(sprintf("[END] Arquivo: %s\n", index))
  }
  
  response = toJSON(timeMap, auto_unbox = TRUE)
  cat(response, file = OUTPUT)
}
#===================================================