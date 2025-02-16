# Método responsável por obter o valor maximo de credit na lista de usuarios
# @param userInfoList Lista de usuarios
# @return Valor maximo de credit da lista
max.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> max()
  return(response)
}
