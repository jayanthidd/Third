#!/bin/bash
if [ -z "$CI_PROJECT_NAME" ]; then
  echo "Unknown project name"
  exit 1
fi

cp -r index.html produkte /var/www/$CI_PROJECT_NAME/
