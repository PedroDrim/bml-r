# Método responsável por obter o valor maximo de credit na lista de usuarios
# @param (data.table) userInfoList Lista de usuarios
# @return (numeric) Valor maximo de credit da lista
maxValueAnalysis.analysis = function(userInfoList) {
  creditVector = userInfoList$credit
  response = as.numeric(creditVector) |> max()
  return(response)
}
