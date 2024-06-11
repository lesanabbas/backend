#!/bin/bash
echo "Running custom script"

# Build steps
pip3 uninstall django asgiref python-decouple sqlparse tzdata
pip3 install django asgiref python-decouple sqlparse tzdata


pip3 install -r requirements.txt
python3 manage.py migrate

echo "BUILD END"
