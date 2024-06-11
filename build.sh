#!/bin/bash
echo "Running custom script"

# Build steps
pip3 install -r requirements.txt
python3 manage.py migrate

echo "BUILD END"
