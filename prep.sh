#!/bin/bash

pytho3 -m venv ./.env --clear --prompt DOC --upgrade-deps

echo "Install requirements"
./env/bin/python3 -m pip install -r ./requirements.txt
if  [ -n "${1}" ] && [[ $1 == "dev" ]]  
    then
        echo "Install development requirements"
        ./env/bin/python3 -m pip install -r ./dev-requirements.txt
    fi


