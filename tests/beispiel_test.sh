#!/bin/bash

# Schleife um Bedingung in allen Dateien getrennt zu testen
for filename in produkte/*.html; do
  grep -E "Webshop" $filename
  if [[ "$?" != "0" ]]; then
    echo "Webshop nicht OK in Datei $filename"
    exit 1
  fi
done

# Erfolgmeldung
echo "Tests in $(basename $0) erfolgreich beendet."
