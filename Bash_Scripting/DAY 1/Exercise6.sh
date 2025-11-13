#!/bin/bash

HOST="google.com"

ping -c 1 $HOST
RETURN_CODE=$?

if [ "$RETURN_CODE" -eq 0 ]; then
  echo "The host $HOST is reachable."
else
  echo "The host $HOST is not reachable."
fi