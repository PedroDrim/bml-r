# Carregando pacotes
load.packages = function() {
  require(compiler, quietly = TRUE)
  require(data.table, quietly = TRUE)
}

# Compilando funcoes
compile.functions = function() {
  status = list.files("./src/", recursive = T, full.names = T, pattern = ".R$") |> sapply(function(input) {
    output = sprintf("%sc", input)
    cmpfile(input, output)
  })
}

# Lendo funcoes compiladas
read.functions = function() {
  status = list.files("./src/", recursive = T, full.names = T, pattern = ".Rc$") |> sapply(loadcmp)
}

load.packages()
compile.functions()
read.functions()
