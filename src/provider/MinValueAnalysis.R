# Método responsável por obter o menor valor de credit na lista de usuarios
# @param (data.table) userInfoList Lista de usuarios
# @return (numeric) Valor minimo da lista
minValueAnalysis.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> min()
  return(response)
}