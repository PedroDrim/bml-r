#==============================================
private.tableValidation = function(table) {
  response = NA
  if(!is.data.frame(table) || nrow(table) == 0)
    response = invalidParameterException("'table' vazia ou com tipo invalido tabela")
  
  return(response)
}
#==============================================

#==============================================
summaryAnalysis = function(table) {
  validation = private.tableValidation(table)
  if(class(validation) == "invalidParameterException")
    return(validation)

  result = summary(table$credit)[c(1,4,6)]
  return(result)
}
#==============================================

#==============================================
mergeSortAnalysis = function(table) {
  validation = private.tableValidation(table)
  if(class(validation) == "invalidParameterException")
    return(validation)
  
  private.mergeSort = function(dt.subset) {
    # Limite da recursividade
    tamanho = nrow(dt.subset)
    if (tamanho <= 1) 
        return(dt.subset)
  
    # Obtendo posicao central
    meio = mean(tamanho / 2) |> floor()

    # Separando vetores
    vetorEsquerda = dt.subset[0 : meio]
    vetorDireita = dt.subset[(meio + 1) : tamanho]

    # Aplicando recursividade
    esquerda = private.mergeSort(vetorEsquerda)
    direita = private.mergeSort(vetorDireita)

    # Unificando vetores da esquerda, meio e direita
    response = private.merge(esquerda, direita)
    return(response)
  }

  private.merge = function(esquerda, direita) {
    # Iniciando vetor vazio
    response = NULL

    # Unificando os vetores da esquerda e da direita
    while (nrow(esquerda) > 0 && nrow(direita) > 0) {

        # Verificando comparacao
        if (esquerda[1]$credit > direita[1]$credit) {
            # Aplicando esquerda
            response = rbind(response, esquerda[1])
            esquerda = esquerda[-1]
        } else {
            # Aplicando direita
            response = rbind(response, direita[1])
            direita = direita[-1]
        }
    }
  
    # Obtendo vetores de resposta
    vetorEsquerda = NULL
    if(nrow(esquerda) > 0)
      vetorEsquerda = rbind(response, esquerda)
    
    vetorDireita = NULL
    if(nrow(direita) > 0)
      vetorDireita = rbind(response, direita)
    
    # Retornando resposta
    response = rbind(vetorEsquerda, vetorDireita)
    return(response)
  }
  
  response = private.mergeSort(table)
  return(response)
}
#==============================================

#==============================================
languageSortAnalysis = function(table) {
  validation = private.tableValidation(table)
  if(class(validation) == "invalidParameterException")
    return(validation)
  
  result = table[order(-credit),]
  return(result)
}
#==============================================

#==============================================
quickSortAnalysis = function(table) {
  validation = private.tableValidation(table)
  if(class(validation) == "invalidParameterException")
    return(validation)
    
  private.quickSort = function(dt.subset) {
    tamanho = dim(dt.subset)[1]
    if (tamanho <= 1)
        return(dt.subset)

    # Obtendo posicao central
    meio = mean(tamanho / 2) |> floor()
    pivot = dt.subset[meio]$credit

    # Separando vetores
    menores = dt.subset[credit < pivot]
    iguais = dt.subset[credit == pivot]
    maiores = dt.subset[credit > pivot]

    # Obtendo vetores
    arrayMenores = private.quickSort(menores)
    arrayMaiores = private.quickSort(maiores)

    # Retornando vetor
    l = list(arrayMaiores, iguais, arrayMenores)
    response = rbindlist(l)
    return(response)
  }
  
  response = private.quickSort(table)
  return(response)
}
#==============================================