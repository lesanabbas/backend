#!/bin/bash
echo "Running custom script"

mkdir -p dist
# Ensure the script is run in the right environment
export PATH=$HOME/.local/bin:$PATH

# Build steps
pip install -r requirements.txt
python manage.py migrate

echo "BUILD END"
