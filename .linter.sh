#!/bin/bash
cd /home/kavia/workspace/code-generation/calcease-1-17/main_container_for_calease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

