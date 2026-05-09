#!/bin/bash
cd "$(dirname "$0")"
echo "起動中... http://localhost:8000 でアクセスできます"
sleep 1 && open http://localhost:8000 &
python3 -m http.server 8000
