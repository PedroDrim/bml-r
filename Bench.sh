#!/bin/bash
set -e

echo "[INFO] Rodando start.R..."
Rscript start.R config.json

echo "[INFO] Conteúdo do diretório:"
ls -lh

if [ -f benchmark.json ]; then
  echo "[INFO] benchmark.json encontrado, mostrando conteúdo:"
  cat benchmark.json
else
  echo "[ERRO] benchmark.json não foi gerado!"
  exit 1
fi
