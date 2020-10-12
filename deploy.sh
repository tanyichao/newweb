#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/tanyichao/newweb.git
cd webserver
chmod a+rwx webserver
./webserver &