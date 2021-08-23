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
  faas-cli build -f "$i"
done

