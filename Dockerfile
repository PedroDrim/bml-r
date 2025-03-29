# Buil alpine
FROM alpine:3.14 AS build

# Create build directory
WORKDIR /build

# Copy files to directory
COPY ./data /build/

# Descompando arquivos de simulacao
RUN unzip simulationInput_M.zip -d .

FROM r-base

# Create app directory
WORKDIR /app

# Copy files to directory
COPY ./ /app/

# Copiando tudo para deploy
COPY --from=build ./build /app/data

# Instalando dependencias
RUN apt update && apt install -y libssl-dev libcurl4-openssl-dev

# Instalando pacotes
RUN install2.r testthat data.table jsonlite covr DT htmltools

# Compilando R e executando testes
RUN Rscript build.R && Rscript test.R

# Iniciando CLI
ENTRYPOINT ["sh","Bench.sh"]
