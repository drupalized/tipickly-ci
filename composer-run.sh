#!/bin/sh

# Accessing the project folder.
cd /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/

# Running composer update.
composer update

# Rsyncing to the server
