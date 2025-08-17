# Método responsável por obter a media dos valores de credit na lista de usuarios
# @param (data.table) userInfoList Lista de usuarios
# @return (numeric) Media de valores de credit da lista
meanAnalysis.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> mean()
  return(response)
}
