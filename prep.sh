#!/bin/bash

env_dir=".env"

echo "Create environment"
python3 -m venv $env_dir --clear --prompt DOC --upgrade-deps

echo "Install requirements"
$env_dir/bin/python3 -m pip install -r ./requirements.txt
if  [ -n "${1}" ] && [[ $1 == "dev" ]]  
    then
        echo "Install development requirements"
        $env_dir/bin/python3 -m pip install -r ./dev-requirements.txt
    fi

