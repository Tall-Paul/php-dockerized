#!/usr/bin/env bash
# This script install PhantomJS in your Debian/Ubuntu System
#
# This script must be run as root:
# sudo sh install_phantomjs.sh
#
echo "Running script"
cd ~
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2
tar xvjf phantomjs-1.9.8-linux-x86_64.tar.bz2
mv phantomjs-1.9.8-linux-x86_64 /usr/local/share
ln -sf /usr/local/share/phantomjs-1.9.8-linux-x86_64/bin/phantomjs /usr/local/bin
git clone https://github.com/jonnnnyw/php-phantomjs.git /var/www/default/lib/phantomjs
