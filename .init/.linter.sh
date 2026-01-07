#!/bin/bash
cd /home/kavia/workspace/code-generation/real-time-chat-backend-25789-25798/chat_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

