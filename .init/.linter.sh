#!/bin/bash
cd /home/kavia/workspace/code-generation/slide-builder-pro-9358-9367/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

