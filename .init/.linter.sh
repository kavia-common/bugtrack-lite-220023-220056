#!/bin/bash
cd /home/kavia/workspace/code-generation/bugtrack-lite-220023-220056/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

