#!/bin/zsh
cd "$(dirname "$0")"

PORT=8765
URL="http://127.0.0.1:${PORT}/index.html"

echo "Simulador de Capacitancia"
echo "Carpeta: $(pwd)"
echo "URL: ${URL}"
echo
echo "Deja esta ventana abierta mientras uses el simulador."
echo "Para cerrar el servidor, presiona Control+C."
echo

open "${URL}"
python3 -m http.server "${PORT}" --bind 127.0.0.1
