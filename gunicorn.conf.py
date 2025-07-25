# gunicorn.conf.py

import multiprocessing

# Server Socket
bind = "0.0.0.0:8000"

# Workers
workers = multiprocessing.cpu_count() * 2 + 1

# Logging
accesslog = "/home/ubuntu/Django-code/logs/access.log"
errorlog = "/home/ubuntu/Django-code/logs/error.log"
loglevel = "info"

# PID file
pidfile = "/home/ubuntu/Django-code/gunicorn.pid"

# Daemonize (optional, not needed with nohup or PM2)
# daemon = True

# Timeout (optional)
timeout = 30

