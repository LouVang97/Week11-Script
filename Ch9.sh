#!/bin/bash 
# Chapter 11 - Understanding network and it configuration 

echo "View IP address that are active on your Linux machine"
echo 
ifconfig
sleep 2

echo "Display the IP address of www.youtube.com"
echo 
host www.youtube.com
sleep 2

echo "ping www.youtube.com"
echo 
ping www.youtube.com
sleep 3

echo "View machine's ARP caches(MAC Address)"
echo 
arp -n
sleep 2

echo "Display the current configurations"
echo 
sudo iptables -L 
sleep 2

echo "Show TCP connection"
echo 
sudo netstat 
sleep 2

echo "Enable IP forwarding by setting value 3"
echo 
sysct1 -w net.ipv4.ip_forward=3
sleep 

clear 
