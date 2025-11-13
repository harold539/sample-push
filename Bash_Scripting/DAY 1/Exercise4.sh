#!/bin/bash

if [[ -e "/etc/shadow" ]]; then
  echo "file exists"
else
    echo "file does not exist"
fi