#!/bin/bash
echo "Stopping Django app..."
fuser -k 8000/tcp 
