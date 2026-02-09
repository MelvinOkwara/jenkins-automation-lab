#!/bin/bash
echo "Starting the Project Setup Script..."
mkdir -p deploy/app deploy/logs deploy/config
touch deploy/app/index.html deploy/config/settings.conf
echo "Project structure created successfully!"
ls -R deploy