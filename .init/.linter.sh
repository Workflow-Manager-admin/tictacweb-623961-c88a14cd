#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictacweb-623961-c88a14cd/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

