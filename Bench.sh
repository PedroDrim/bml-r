#!/bin/bash
set -e

Rscript start.R config.json
cat benchmark.json
