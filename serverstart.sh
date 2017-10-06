#!/bin/sh

echo 'export app'
export FLASK_APP=hello.py
echo 'exported'
echo 'starting server'
flask run -h ec2-13-58-186-167.us-east-2.compute.amazonaws.com -p 50002
echo 'server running'
