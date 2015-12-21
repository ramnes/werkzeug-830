#!/bin/sh
rm -rf .venv
virtualenv .venv -ppython3.4 && source .venv/bin/activate && pip install -r requirements.txt && python app.py
