# Método responsável por obter a media dos valores de credit na lista de usuarios
# @param userInfoList Lista de usuarios
# @return Media de valores de credit da lista
meanAnalysis.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> mean()
  return(response)
}
