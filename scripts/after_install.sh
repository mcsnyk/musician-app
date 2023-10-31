#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/musician-app/deploy.log

echo 'cd /home/ec2-user/musician-app' >> /home/ec2-user/musician-app/deploy.log
cd /home/ec2-user/musician-app >> /home/ec2-user/musician-app/deploy.log

echo 'npm install' >> /home/ec2-user/musician-app/deploy.log 
npm install >> /home/ec2-user/musician-app/deploy.log

echo 'pm2 install' >> /home/ec2-user/musician-app/deploy.log 
sudo npm install pm2 -g >> /home/ec2-user/musician-app/deploy.log

echo 'lts install' >> /home/ec2-user/musician-app/deploy.log 
sudo nvm install --lts >> /home/ec2-user/musician-app/deploy.log 
