#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/musician-app/deploy.log

echo 'pm2 restart musician-app' >> /home/ec2-user/musician-app/deploy.log
pm2 restart musician-app >> /home/ec2-user/musician-app/deploy.log
