#!/bin/sh

export FLASK_APP=hello.py
flask run -h ec2-13-58-186-167.us-east-2.compute.amazonaws.com -p 50002
