#!/bin/sh

# Accessing the project folder.
cd /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/

# Running composer install.
sudo php -dmemory_limit=1024M composer install

# Running composer update.
sudo php -dmemory_limit=1024M composer update

# Rsyncing to the server
