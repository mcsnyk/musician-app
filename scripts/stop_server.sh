#!/bin/bash

# Get the process ID (PID) of the Node.js application
PID=$(ps aux | grep "node app.js" | awk '{print $2}')

# Check if the PID exists
if [ -n "$PID" ]; then
  echo "Stopping Node.js application..."
  # Send a SIGINT signal to gracefully stop the application
  kill -SIGINT $PID
  echo "Node.js application stopped."
else
  echo "Node.js application is not running."
fi
