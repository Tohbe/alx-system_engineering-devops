#!/usr/bin/env bash
# install load balancer
sudo apt-get -y install software-properties-common
sudo add-apt-repository -y ppa:vbernat/haproxy-1.6
sudo apt-get -y update
sudo apt-get -y install haproxy=1.6.\*
sudo echo -e "\nlisten www" >> /etc/haproxy/haproxy.cfg
sudo echo -e "\tbind :80" >> /etc/haproxy/haproxy.cfg
sudo echo -e "\tbalance roundrobin" >> /etc/haproxy/haproxy.cfg
sudo echo -e "\tserver gc-499-web-01-1553637534 34.73.5.42" >> /etc/haproxy/haproxy.cfg
sudo echo -e "\tserver gc-499-web-02-1554448076 34.73.70.108" >> /etc/haproxy/haproxy.cfg
sudo service haproxy restart
