#!/usr/bin/env bash

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <URL> <DESTINATION>"
  exit 1
fi

URL=${1}
DESTINATION=${2}
USER_AGENT_STRING="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

echo "Downloading model from ${URL}, please wait..."

cd ${DESTINATION}
curl -JsL --remote-name -A "${USER_AGENT_STRING}" "${URL}"
