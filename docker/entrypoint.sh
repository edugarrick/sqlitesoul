#!/bin/sh

if test $MODE = "TEST"; then
    echo "Test mode."
    exec soul -d ./data/test.sqlite -p 80
else
    echo "Production mode."
    exec soul -d ./data/db.sqlite -p 80
fi