#!/bin/bash

if [[ -z "${CI_SECRET_TOKEN}" ]]; then
  echo "We are good to go with the secret token!"
else
  echo "We don't have the secret token, can't continue"
  exit 1
fi 
