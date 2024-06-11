#!/bin/bash
echo "Running custom script"

# Ensure the script is run in the right environment
export PATH=$HOME/.local/bin:$PATH

# Build steps
pip install -r backend/requirements.txt
python backend/manage.py migrate

echo "BUILD END"
