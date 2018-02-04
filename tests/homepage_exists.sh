#!/bin/bash -xe

# Test ob Hauptdatei existiert
test -f index.html
# Test ob Wort Webshop in index.html vorkommt
grep Webshop index.html

# Erfolgmeldung
echo "Tests in `basename $0` erfolgreich beendet."
