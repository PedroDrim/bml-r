# Método responsável por obter o menor valor de credit na lista de usuarios
# @param userInfoList Lista de usuarios
# @return Valor minimo da lista
minValueAnalysis.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> min()
  return(response)
}