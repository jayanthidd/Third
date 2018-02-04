#!/bin/bash -xe

# Test ob Hauptdatei existiert
test -f index.html

# Test ob ein bestimmtes Wort vorkommt
grep Webshop index.html

# Schleife um Bedingung in allen Dateien getrennt zu testen
for i in produkte/*.html; do
  grep Wort $i
done


# Erfolgmeldung
echo "Tests in `basename $0` erfolgreich beendet."
