#!/bin/bash

[ ! -d pyobd ] && git clone https://github.com/barracuda-fsh/pyobd -b main --depth=1 || true
python3 -m venv python_venv
source python_venv/bin/activate
pip install wheel
pip install -r pyobd/requirements.txt
