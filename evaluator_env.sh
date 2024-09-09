#!/bin/bash

# Definir o caminho para o ambiente virtual
VENV_DIR="./web_performance_evaluator_tool/env"

# Verifica se o ambiente virtual existe
if [ -d "$VENV_DIR" ]; then
    # Ativa o ambiente virtual no terminal atual
    source "$VENV_DIR/bin/activate"
    echo "Ambiente virtual ativado."
else
    echo "O ambiente virtual não existe em: $VENV_DIR"
fi