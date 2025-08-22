#!/bin/bash
cd /home/kavia/workspace/code-generation/mentorconnect-162708-162717/mentus_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

