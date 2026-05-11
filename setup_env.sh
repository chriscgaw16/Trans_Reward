#!/bin/bash
set -e

echo "=== Creating virtual environment ==="
python3.10 -m venv venv

echo "=== Activating virtual environment ==="
source venv/bin/activate

echo "=== Upgrading pip ==="
pip install --upgrade pip

echo "=== Installing project requirements ==="
pip install -r --no-build-isolation --no-cache-dir requirements.txt

echo "=== Environment setup complete ==="
echo "To activate later:"
echo "    source venv/bin/activate"