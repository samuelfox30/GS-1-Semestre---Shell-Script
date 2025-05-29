#!/bin/bash

# --------- MOVENDO PARA IMAGENS ---------
DESTINO="imagens"

if [ ! -d "$DESTINO" ]; then
  mkdir "$DESTINO"
fi

mv *.jpg *.png "$DESTINO" 2>/dev/null

# --------- MOVENDO PARA DOCUMNTOS ---------
DESTINO="documentos"

if [ ! -d "$DESTINO" ]; then
  mkdir "$DESTINO"
fi

mv *.pdf *.txt "$DESTINO" 2>/dev/null