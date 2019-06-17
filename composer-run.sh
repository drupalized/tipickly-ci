#!/bin/sh

# Accessing the project folder.
cd /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/

# Running composer install.
composer install

# Rsyncing to the server

sudo rm -Rf /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/ -vvv
