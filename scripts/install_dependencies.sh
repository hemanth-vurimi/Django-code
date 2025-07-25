#!/bin/bash

echo "Installing dependencies..."

# Exit immediately if any command fails
set -e

cd /home/ubuntu/Django-code

# Ensure venv exists
if [ ! -d "venv" ]; then
  echo "Virtual environment not found, creating one..."
  python3 -m venv venv
fi

# Activate virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install dependencies from requirements.txt
pip install -r requirements.txt

echo "Dependencies installed successfully."

