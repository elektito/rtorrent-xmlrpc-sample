#!/bin/sh

apt-get -y update
apt-get -y install nginx rtorrent dtach
cp /vagrant/rc.local /etc/rc.local
cp /vagrant/rtorrent.rc /home/vagrant/.rtorrent.rc
cp /vagrant/nginx.conf /etc/nginx/

service nginx reload

/vagrant/rc.local
