#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/musicianapp

# Start the Node.js application using pm2
pm2 start app.js
