#!/bin/sh

# Accessing the project folder.
cd /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/

# Running composer install.
composer install

# Rsyncing to the server

# Deleting the folders after completion
# cd ..
# sudo rm -Rf /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/
# sudo rm -Rf /var/www/tipickly-ci
