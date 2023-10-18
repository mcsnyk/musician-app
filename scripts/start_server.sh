#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/musicianapp

# Install application dependencies using npm
npm install

# Start the Node.js application using pm2
node app.js
