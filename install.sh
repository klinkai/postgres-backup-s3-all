#! /bin/sh

# exit if a command fails
set -e

apt-get update

# install s3 tools
apt-get install python python-pip -y
pip install awscli

#install go-cron
apt-get install curl -y
curl -L --insecure https://github.com/odise/go-cron/releases/download/v0.0.6/go-cron-linux.gz | zcat > /usr/local/bin/go-cron
chmod u+x /usr/local/bin/go-cron
