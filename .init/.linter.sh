#!/bin/bash
cd /home/kavia/workspace/code-generation/vizai-platform-40614-40624/vizai_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

