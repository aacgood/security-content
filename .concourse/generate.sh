#!/bin/bash

cd resource-security-content
pip install virtualenv
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
python bin/generate.py --path . --output package -v
ls -la
