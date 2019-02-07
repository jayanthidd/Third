#!/bin/bash -xe

# Test ob Hauptdatei existiert
test -f index.html

# Test ob ein bestimmtes Wort (hier "Webshop") vorkommt
grep Webshop index.html

# Schleife um Bedingung in allen Dateien getrennt zu testen
for i in produkte/*.html; do
  grep Webshop $i
done


# Erfolgmeldung
echo "Tests in $(basename $0) erfolgreich beendet."
