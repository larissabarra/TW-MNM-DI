#!/bin/bash

echo "export app"
export FLASK_APP=/home/lbarra/maonamassa/TW-MNM-DI/hello.py
echo "exported"
echo "starting server"
flask run -h 0.0.0.0 -p 50002
echo "server running"
