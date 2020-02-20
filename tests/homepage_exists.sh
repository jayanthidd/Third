#!/bin/bash

# Test ob Hauptdatei existiert
test -f index.html
if [[ "$?" != "0" ]]; then
    echo "index.html existiert nicht!"
    exit 1
fi

# Erfolgmeldung
echo "Tests in $(basename $0) erfolgreich beendet."
