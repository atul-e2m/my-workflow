#!/bin/bash
INPUT=$(cat)
FILE_PATH=$(echo "$INPUT" | jq -r '.tool_input.file_path // empty')

PROTECTED=(".env" ".env.local" ".env.production" ".env.staging")

for pattern in "${PROTECTED[@]}"; do
  if [[ "$FILE_PATH" == *"$pattern"* ]]; then
    echo "Blocked: $FILE_PATH is protected. Never edit .env files directly — use .env.example instead." >&2
    exit 2
  fi
done

exit 0
