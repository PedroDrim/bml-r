FROM r-base

# Create app directory
WORKDIR /app

# Copy files to directory
COPY ./ /app/

# Instalando pacotes
RUN install2.r testthat data.table

# Compilando R e executando testes
RUN Rscript build.R && Rscript test.R

# Iniciando CLI
ENTRYPOINT ["sh","Bench.sh"]