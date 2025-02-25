benchmarkException = function(ctx) {
    response = simpleError(ctx)
    class(response) = "benchmarkException"
    return(response)
}

dataReaderException = function(ctx) {
    response = simpleError(ctx)
    class(response) = "dataReaderException"
    return(response)
}

invalidParameterException = function(ctx) {
    response = simpleError(ctx)
    class(response) = "invalidParameterException"
    return(response)
}
