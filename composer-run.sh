#!/bin/sh

# Accessing the project folder.
cd /var/lib/jenkins/workspace/Tipickly\ API\ Deploy\ \(PROD\)/

# Running composer update.
composer install && composer update

# Zipping the folder.
cd ..
zip -r tpanel.zip Tipickly\ API\ Deploy\ \(PROD\)/

# Rsyncing to the server
rsync -avz tpanel.zip root@68.183.192.36:/var/www
