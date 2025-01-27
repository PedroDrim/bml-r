#======[Verificando resposta valida para solo s1]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para solo s1
agsChartRoutine_test.1 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para solo s1
agsChartRoutine_test.2 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para solo s1
agsChartRoutine_test.3 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para solo s1
agsChartRoutine_test.4 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para solo s1
agsChartRoutine_test.5 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para solo s2]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para solo s2
agsChartRoutine_test.6 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para solo s2
agsChartRoutine_test.7 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para solo s2
agsChartRoutine_test.8 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para solo s2
agsChartRoutine_test.9 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para solo s2
agsChartRoutine_test.10 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para solo s3]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para solo s3
agsChartRoutine_test.11 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s3",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para solo s3
agsChartRoutine_test.12 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s3",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para solo s3
agsChartRoutine_test.13 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s3",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para solo s3
agsChartRoutine_test.14 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s3",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para solo s3
agsChartRoutine_test.15 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s3",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para ciclo precoce soja]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para ciclo precoce
agsChartRoutine_test.16 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para ciclo precoce
agsChartRoutine_test.17 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para ciclo precoce
agsChartRoutine_test.18 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para ciclo precoce
agsChartRoutine_test.19 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para ciclo precoce
agsChartRoutine_test.20 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para ciclo medio soja]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para ciclo medio
agsChartRoutine_test.21 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "medio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para ciclo medio
agsChartRoutine_test.22 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "medio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para ciclo medio
agsChartRoutine_test.23 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "medio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para ciclo medio
agsChartRoutine_test.24 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "medio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para ciclo medio
agsChartRoutine_test.25 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "medio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para ciclo tardio soja]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para ciclo tardio
agsChartRoutine_test.26 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "tardio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para ciclo tardio
agsChartRoutine_test.27 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "tardio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para ciclo tardio
agsChartRoutine_test.28 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "tardio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para ciclo tardio
agsChartRoutine_test.29 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "tardio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para ciclo tardio
agsChartRoutine_test.30 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "tardio",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para latitude igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para latitude igual a null
agsChartRoutine_test.31 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = NULL,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para latitude igual a null
agsChartRoutine_test.32 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = NULL,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para latitude igual a null
agsChartRoutine_test.33 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = NULL,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para latitude igual a null
agsChartRoutine_test.34 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = NULL,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo list para latitude igual a null
agsChartRoutine_test.35 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = NULL,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para longitude igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para longitude igual a null
agsChartRoutine_test.36 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = NULL,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para longitude igual a null
agsChartRoutine_test.37 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = NULL,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para longitude igual a null
agsChartRoutine_test.38 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = NULL,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para longitude igual a null
agsChartRoutine_test.39 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = NULL,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para longitude igual a null
agsChartRoutine_test.40 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = NULL,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para soil igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para soil igual a null
agsChartRoutine_test.41 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = NULL,
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para soil igual a null
agsChartRoutine_test.42 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = NULL,
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para soil igual a null
agsChartRoutine_test.43 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = NULL,
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para soil igual a null
agsChartRoutine_test.44 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = NULL,
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo list para soil igual a null
agsChartRoutine_test.45 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = NULL,
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para crop igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para crop igual a null
agsChartRoutine_test.46 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para crop igual a null
agsChartRoutine_test.47 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#


#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para crop igual a null
agsChartRoutine_test.48 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para crop igual a null
agsChartRoutine_test.49 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para crop igual a null
agsChartRoutine_test.50 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para plantingDate igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para plantingDate igual a null
agsChartRoutine_test.51 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = NULL,
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para plantingDate igual a null
agsChartRoutine_test.52 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = NULL,
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para plantingDate igual a null
agsChartRoutine_test.53 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = NULL,
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para plantingDate igual a null
agsChartRoutine_test.54 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = NULL,
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para plantingDate igual a null
agsChartRoutine_test.55 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = NULL,
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para baseValue igual a null]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para baseValue igual a null
agsChartRoutine_test.56 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = NULL
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para baseValue igual a null
agsChartRoutine_test.57 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = NULL
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para baseValue igual a null
agsChartRoutine_test.58 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = NULL
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para baseValue igual a null
agsChartRoutine_test.59 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = NULL
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para baseValue igual a null
agsChartRoutine_test.60 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = NULL
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para baseValue com valor negativo]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para baseValue com valor negativo
agsChartRoutine_test.61 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = -1
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para baseValue com valor negativo
agsChartRoutine_test.62 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = -1
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para baseValue com valor negativo
agsChartRoutine_test.63 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = -1
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para baseValue com valor negativo
agsChartRoutine_test.64 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = -1
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para baseValue com valor negativo
agsChartRoutine_test.65 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude  = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = -1
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para latitude maior que 60]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para latitude maior que 60
agsChartRoutine_test.66 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = 61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para latitude maior que 60
agsChartRoutine_test.67 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = 61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para latitude maior que 60
agsChartRoutine_test.68 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = 61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para latitude maior que 60
agsChartRoutine_test.69 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = 61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para latitude maior que 60
agsChartRoutine_test.70 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = 61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para latitude menor que -60]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta para latitude menor que -60
agsChartRoutine_test.71 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para latitude menor que -60
agsChartRoutine_test.72 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 400 para latitude menor que -60
agsChartRoutine_test.73 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para latitude menor que -60
agsChartRoutine_test.74 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para latitude menor que -60
agsChartRoutine_test.75 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -61,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s2",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#======[Verificando resposta valida para variavel biomassa_total]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para variavel biomassa_total
agsChartRoutine_test.76 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_total",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para variavel biomassa_total
agsChartRoutine_test.77 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_total",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para variavel biomassa_total
agsChartRoutine_test.78 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_total",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para variavel biomassa_total
agsChartRoutine_test.79 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_total",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para variavel biomassa_total
agsChartRoutine_test.80 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_total",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para variavel biomassa_total]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para variavel biomassa_de_graos
agsChartRoutine_test.81 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_de_graos",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para variavel biomassa_de_graos
agsChartRoutine_test.82 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_de_graos",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para variavel biomassa_de_graos
agsChartRoutine_test.83 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_de_graos",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para variavel biomassa_de_graos
agsChartRoutine_test.84 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_de_graos",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para variavel biomassa_de_graos
agsChartRoutine_test.85 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "biomassa_de_graos",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para variavel isna]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para variavel isna
agsChartRoutine_test.86 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para variavel isna
agsChartRoutine_test.87 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para variavel isna
agsChartRoutine_test.88 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para variavel isna
agsChartRoutine_test.89 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para variavel isna
agsChartRoutine_test.90 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "isna",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para variavel umidade]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para variavel umidade
agsChartRoutine_test.91 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "umidade",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para variavel umidade
agsChartRoutine_test.92 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "umidade",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para variavel umidade
agsChartRoutine_test.93 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "umidade",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 200L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para variavel umidade
agsChartRoutine_test.94 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "umidade",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para variavel umidade
agsChartRoutine_test.95 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = "umidade",
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value$content))
}
#=================================#

#======[Verificando resposta valida para variavel igual a NULL]==========================
#=================================#
# Testando agsChartRoutine
# Verificando resposta valida para variavel igual a NULL
agsChartRoutine_test.96 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.list(value))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando status da resposta diferente de null/na para variavel igual a NULL
agsChartRoutine_test.97 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$status) && !is.na(value$status))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Verificando status igual a 200 para variavel igual a NULL
agsChartRoutine_test.98 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(value$status == 400L)
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando conteudo da resposta diferente de null/na para variavel igual a NULL
agsChartRoutine_test.99 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(!is.null(value$content) && !is.na(value$content))
}
#=================================#

#=================================#
# Testando agsChartRoutine
# Validando resposta do tipo character para variavel igual a NULL
agsChartRoutine_test.100 = function() {
    # Simulando entrada do Rscript
    input = list(list(
        latitude = -25,
        longitude = -52,
        plantingDate = "2016-01-01",
        soil = "s1",
        crop = "soja",
        variable = NULL,
        cycle = "precoce",
        baseValue = 0
    ))
    
    # Preparando diretorio para testes
    mainDir = getwd()
    setwd(".//apistarter")
    
    # Executando teste
    value = sourceTest(input)
    
    # Limpando testes
    setwd(mainDir)
    
    # Retornando resultado
    return(is.character(value$content))
}
#=================================#

#=================================#
# Message
cat("Testando agsChartRoutine\n")

# Carregando source por funcao
sourceTest = function(input) source("..//src//routines//agsChartRoutine.R", local = T)$value

# Test "/test"
test_that(
    "Routine: agsChartRoutine.R", {
        # Testando dados corretos para solo s1
        expect_true(agsChartRoutine_test.1(), "Erro em caso de teste 'agsChartRoutine_test.1")
        expect_true(agsChartRoutine_test.2(), "Erro em caso de teste 'agsChartRoutine_test.2")
        expect_true(agsChartRoutine_test.3(), "Erro em caso de teste 'agsChartRoutine_test.3")
        expect_true(agsChartRoutine_test.4(), "Erro em caso de teste 'agsChartRoutine_test.4")
        expect_true(agsChartRoutine_test.5(), "Erro em caso de teste 'agsChartRoutine_test.5")
        
        # Testando dados corretos para solo s2
        expect_true(agsChartRoutine_test.6(), "Erro em caso de teste 'agsChartRoutine_test.6")
        expect_true(agsChartRoutine_test.7(), "Erro em caso de teste 'agsChartRoutine_test.7")
        expect_true(agsChartRoutine_test.8(), "Erro em caso de teste 'agsChartRoutine_test.8")
        expect_true(agsChartRoutine_test.9(), "Erro em caso de teste 'agsChartRoutine_test.9")
        expect_true(agsChartRoutine_test.10(), "Erro em caso de teste 'agsChartRoutine_test.10")

        # Testando dados corretos para solo s3
        expect_true(agsChartRoutine_test.11(), "Erro em caso de teste 'agsChartRoutine_test.11")
        expect_true(agsChartRoutine_test.12(), "Erro em caso de teste 'agsChartRoutine_test.12")
        expect_true(agsChartRoutine_test.13(), "Erro em caso de teste 'agsChartRoutine_test.13")
        expect_true(agsChartRoutine_test.14(), "Erro em caso de teste 'agsChartRoutine_test.14")
        expect_true(agsChartRoutine_test.15(), "Erro em caso de teste 'agsChartRoutine_test.15")
        
        # Testando dados corretos para ciclo precoce soja
        expect_true(agsChartRoutine_test.16(), "Erro em caso de teste 'agsChartRoutine_test.16")
        expect_true(agsChartRoutine_test.17(), "Erro em caso de teste 'agsChartRoutine_test.17")
        expect_true(agsChartRoutine_test.18(), "Erro em caso de teste 'agsChartRoutine_test.18")
        expect_true(agsChartRoutine_test.19(), "Erro em caso de teste 'agsChartRoutine_test.19")
        expect_true(agsChartRoutine_test.20(), "Erro em caso de teste 'agsChartRoutine_test.20")

        # Testando dados corretos para ciclo medio soja
        expect_true(agsChartRoutine_test.21(), "Erro em caso de teste 'agsChartRoutine_test.21")
        expect_true(agsChartRoutine_test.22(), "Erro em caso de teste 'agsChartRoutine_test.22")
        expect_true(agsChartRoutine_test.23(), "Erro em caso de teste 'agsChartRoutine_test.23")
        expect_true(agsChartRoutine_test.24(), "Erro em caso de teste 'agsChartRoutine_test.24")
        expect_true(agsChartRoutine_test.25(), "Erro em caso de teste 'agsChartRoutine_test.25")

        # Testando dados corretos para ciclo tardio soja
        expect_true(agsChartRoutine_test.26(), "Erro em caso de teste 'agsChartRoutine_test.26")
        expect_true(agsChartRoutine_test.27(), "Erro em caso de teste 'agsChartRoutine_test.27")
        expect_true(agsChartRoutine_test.28(), "Erro em caso de teste 'agsChartRoutine_test.28")
        expect_true(agsChartRoutine_test.29(), "Erro em caso de teste 'agsChartRoutine_test.29")
        expect_true(agsChartRoutine_test.30(), "Erro em caso de teste 'agsChartRoutine_test.30")
        
        # Testando latitude null
        expect_true(agsChartRoutine_test.31(), "Erro em caso de teste 'agsChartRoutine_test.31")
        expect_true(agsChartRoutine_test.32(), "Erro em caso de teste 'agsChartRoutine_test.32")
        expect_true(agsChartRoutine_test.33(), "Erro em caso de teste 'agsChartRoutine_test.33")
        expect_true(agsChartRoutine_test.34(), "Erro em caso de teste 'agsChartRoutine_test.34")
        expect_true(agsChartRoutine_test.35(), "Erro em caso de teste 'agsChartRoutine_test.35")
        
        # Testando longitude null
        expect_true(agsChartRoutine_test.36(), "Erro em caso de teste 'agsChartRoutine_test.36")
        expect_true(agsChartRoutine_test.37(), "Erro em caso de teste 'agsChartRoutine_test.37")
        expect_true(agsChartRoutine_test.38(), "Erro em caso de teste 'agsChartRoutine_test.38")
        expect_true(agsChartRoutine_test.39(), "Erro em caso de teste 'agsChartRoutine_test.39")
        expect_true(agsChartRoutine_test.40(), "Erro em caso de teste 'agsChartRoutine_test.40")
        
        # Testando solo null
        expect_true(agsChartRoutine_test.41(), "Erro em caso de teste 'agsChartRoutine_test.41")
        expect_true(agsChartRoutine_test.42(), "Erro em caso de teste 'agsChartRoutine_test.42")
        expect_true(agsChartRoutine_test.43(), "Erro em caso de teste 'agsChartRoutine_test.43")
        expect_true(agsChartRoutine_test.44(), "Erro em caso de teste 'agsChartRoutine_test.44")
        expect_true(agsChartRoutine_test.45(), "Erro em caso de teste 'agsChartRoutine_test.45")
        
        # Testando crop null
        expect_true(agsChartRoutine_test.46(), "Erro em caso de teste 'agsChartRoutine_test.46")
        expect_true(agsChartRoutine_test.47(), "Erro em caso de teste 'agsChartRoutine_test.47")
        expect_true(agsChartRoutine_test.48(), "Erro em caso de teste 'agsChartRoutine_test.48")
        expect_true(agsChartRoutine_test.49(), "Erro em caso de teste 'agsChartRoutine_test.49")
        expect_true(agsChartRoutine_test.50(), "Erro em caso de teste 'agsChartRoutine_test.50")
        
        # Testando plantingDate null
        expect_true(agsChartRoutine_test.51(), "Erro em caso de teste 'agsChartRoutine_test.51")
        expect_true(agsChartRoutine_test.52(), "Erro em caso de teste 'agsChartRoutine_test.52")
        expect_true(agsChartRoutine_test.53(), "Erro em caso de teste 'agsChartRoutine_test.53")
        expect_true(agsChartRoutine_test.54(), "Erro em caso de teste 'agsChartRoutine_test.54")
        expect_true(agsChartRoutine_test.55(), "Erro em caso de teste 'agsChartRoutine_test.55")
    
        # Testando baseValue null
        expect_true(agsChartRoutine_test.56(), "Erro em caso de teste 'agsChartRoutine_test.56")
        expect_true(agsChartRoutine_test.57(), "Erro em caso de teste 'agsChartRoutine_test.57")
        expect_true(agsChartRoutine_test.58(), "Erro em caso de teste 'agsChartRoutine_test.58")
        expect_true(agsChartRoutine_test.59(), "Erro em caso de teste 'agsChartRoutine_test.59")
        expect_true(agsChartRoutine_test.60(), "Erro em caso de teste 'agsChartRoutine_test.60")
        
        # Testando baseValue negativo
        expect_true(agsChartRoutine_test.61(), "Erro em caso de teste 'agsChartRoutine_test.61")
        expect_true(agsChartRoutine_test.62(), "Erro em caso de teste 'agsChartRoutine_test.62")
        expect_true(agsChartRoutine_test.63(), "Erro em caso de teste 'agsChartRoutine_test.63")
        expect_true(agsChartRoutine_test.64(), "Erro em caso de teste 'agsChartRoutine_test.64")
        expect_true(agsChartRoutine_test.65(), "Erro em caso de teste 'agsChartRoutine_test.65")
        
        # Testando latitude maior que 60
        expect_true(agsChartRoutine_test.66(), "Erro em caso de teste 'agsChartRoutine_test.66")
        expect_true(agsChartRoutine_test.67(), "Erro em caso de teste 'agsChartRoutine_test.67")
        expect_true(agsChartRoutine_test.68(), "Erro em caso de teste 'agsChartRoutine_test.68")
        expect_true(agsChartRoutine_test.69(), "Erro em caso de teste 'agsChartRoutine_test.69")
        expect_true(agsChartRoutine_test.70(), "Erro em caso de teste 'agsChartRoutine_test.70")
        
        # Testando latitude menor que -60
        expect_true(agsChartRoutine_test.71(), "Erro em caso de teste 'agsChartRoutine_test.71")
        expect_true(agsChartRoutine_test.72(), "Erro em caso de teste 'agsChartRoutine_test.72")
        expect_true(agsChartRoutine_test.73(), "Erro em caso de teste 'agsChartRoutine_test.73")
        expect_true(agsChartRoutine_test.74(), "Erro em caso de teste 'agsChartRoutine_test.74")
        expect_true(agsChartRoutine_test.75(), "Erro em caso de teste 'agsChartRoutine_test.75")
        
        # Testando dados corretos para variavel biomassa_total
        expect_true(agsChartRoutine_test.76(), "Erro em caso de teste 'agsChartRoutine_test.76")
        expect_true(agsChartRoutine_test.77(), "Erro em caso de teste 'agsChartRoutine_test.77")
        expect_true(agsChartRoutine_test.78(), "Erro em caso de teste 'agsChartRoutine_test.78")
        expect_true(agsChartRoutine_test.79(), "Erro em caso de teste 'agsChartRoutine_test.79")
        expect_true(agsChartRoutine_test.80(), "Erro em caso de teste 'agsChartRoutine_test.80")
        
        # Testando dados corretos para variavel biomassa_de_graos
        expect_true(agsChartRoutine_test.81(), "Erro em caso de teste 'agsChartRoutine_test.81")
        expect_true(agsChartRoutine_test.82(), "Erro em caso de teste 'agsChartRoutine_test.82")
        expect_true(agsChartRoutine_test.83(), "Erro em caso de teste 'agsChartRoutine_test.83")
        expect_true(agsChartRoutine_test.84(), "Erro em caso de teste 'agsChartRoutine_test.84")
        expect_true(agsChartRoutine_test.85(), "Erro em caso de teste 'agsChartRoutine_test.85")

        # Testando dados corretos para variavel isna
        expect_true(agsChartRoutine_test.86(), "Erro em caso de teste 'agsChartRoutine_test.86")
        expect_true(agsChartRoutine_test.87(), "Erro em caso de teste 'agsChartRoutine_test.87")
        expect_true(agsChartRoutine_test.88(), "Erro em caso de teste 'agsChartRoutine_test.88")
        expect_true(agsChartRoutine_test.89(), "Erro em caso de teste 'agsChartRoutine_test.89")
        expect_true(agsChartRoutine_test.90(), "Erro em caso de teste 'agsChartRoutine_test.90")
        
        # Testando dados corretos para variavel umidade
        expect_true(agsChartRoutine_test.91(), "Erro em caso de teste 'agsChartRoutine_test.91")
        expect_true(agsChartRoutine_test.92(), "Erro em caso de teste 'agsChartRoutine_test.92")
        expect_true(agsChartRoutine_test.93(), "Erro em caso de teste 'agsChartRoutine_test.93")
        expect_true(agsChartRoutine_test.94(), "Erro em caso de teste 'agsChartRoutine_test.94")
        expect_true(agsChartRoutine_test.95(), "Erro em caso de teste 'agsChartRoutine_test.95")
        
        # Testando variavel null
        expect_true(agsChartRoutine_test.96(), "Erro em caso de teste 'agsChartRoutine_test.96")
        expect_true(agsChartRoutine_test.97(), "Erro em caso de teste 'agsChartRoutine_test.97")
        expect_true(agsChartRoutine_test.98(), "Erro em caso de teste 'agsChartRoutine_test.98")
        expect_true(agsChartRoutine_test.99(), "Erro em caso de teste 'agsChartRoutine_test.99")
        expect_true(agsChartRoutine_test.100(), "Erro em caso de teste 'agsChartRoutine_test.100")
    }
)
#=================================#
