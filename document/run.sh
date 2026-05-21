#!/bin/bash

FILE="${1:-main.tex}"
BASENAME="${FILE%.tex}"

latexmk -pdf -pvc -view=none "$FILE" &
LATEXMK_PID=$!

sleep 2
zathura "${BASENAME}.pdf" &

wait $LATEXMK_PID
