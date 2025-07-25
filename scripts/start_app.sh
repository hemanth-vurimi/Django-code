#!/bin/bash
source /home/ubuntu/Django-code/venv/bin/activate
cd /home/ubuntu/Django-code

# Optional: Kill previous process running on port 8000 (use with caution in prod)
fuser -k 8000/tcp

# Start Django with nohup
nohup python3 manage.py runserver 0.0.0.0:8000 > server.log 2>&1 &

######
