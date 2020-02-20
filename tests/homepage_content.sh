#!/bin/bash

# Test ob Wort Webshop in index.html vorkommt
grep Webshop index.html
if [[ "$?" != "0" ]]; then
    echo "Webshop nicht ok in index.html!"
    exit 2
fi

# Erfolgmeldung
echo "Tests in $(basename $0) erfolgreich beendet."
