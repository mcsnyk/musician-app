#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/musicianapp

# Install pm2 globally if it's not already installed
if ! command -v pm2 &> /dev/null; then
  npm install pm2 -g
fi

# Install application dependencies using npm
npm install

# Start the Node.js application using pm2
node app.js
