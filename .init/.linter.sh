#!/bin/bash
cd /home/kavia/workspace/code-generation/photographer-portfolio-website-12a23cb7/photography_portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

