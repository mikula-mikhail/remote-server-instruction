#!/bin/sh

set -xe

python3 --version

python3 -m venv venv

. ./venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
pip list

python3 main.py
