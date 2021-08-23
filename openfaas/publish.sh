#!/bin/bash

set -eo pipefail

if ! type "faas-cli" &> /dev/null
then
  exit "faas-cli not available"
fi

echo "Fetching OpenFaaS templates ..."
faas-cli template pull
faas-cli template store pull python3-flask

FILENAME=${1:-*}

shopt -s nullglob
for i in $FILENAME.y*ml; do
  faas-cli publish -f "$i" --platforms linux/arm64,linux/arm,linux/amd64
done

