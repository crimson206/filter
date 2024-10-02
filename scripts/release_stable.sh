#!/bin/bash
set -e

cd stable
python -m pip install --upgrade pip
pip install build twine
python -m build
twine upload dist/*