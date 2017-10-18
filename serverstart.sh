#!/bin/bash

export FLASK_APP=/home/lbarra/maonamassa/TW-MNM-DI/hello.py
export LC_ALL=en_US.utf-8
export LANG=en_US.utf-8
#touch /tmp/teste
python3 -m flask run -h 0.0.0.0 -p 50002
#python3 hello.py runserver -t 0.0.0.0 -p 50002
