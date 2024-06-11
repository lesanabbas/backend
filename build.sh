#!/bin/bash
echo "Running custom script"
# Add your commands here

# Build steps
pip install -r backend/requirements.txt
python backend/manage.py migrate

echo "BUILD END"