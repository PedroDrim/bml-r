#===================================================
benchmark = function(table, code, format = 1000) {
  if(!is.function(code))
    return(benchmarkException("Parametro 'code' invalido"))

  if(!is.numeric(format) || format <= 0)
    return(benchmarkException("Parametro 'format' invalido"))

  # Obtendo o tempo inicial em segundos
  tempo = system.time({
    result = tryCatch({
      code(table)
    }, error = function(e) return(benchmarkException("Parametro 'code' nao possui compatibilidade com 'table'")))
  })[3]

  if(sum(class(result) == "benchmarkException") > 0)
    return(result)

  tempo = round(tempo * format, digits = 2)
  names(tempo) = NULL 
  
  r = list(time = tempo, value = result)
  return(r)
}
#===================================================