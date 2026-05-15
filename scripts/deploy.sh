#!/bin/bash

echo "Starting Deployment"

cd /mnt/c/Users/Jagta/shell_script_prj/app

git pull

npm install

pm2 restart devops-app

echo "Deployment Finished"
