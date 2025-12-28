#!/bin/bash
cd /app
npm install
npm run build
cp -r /app/dist/* /app/dist
echo "[OK] Project rebuilt: $(date)"
