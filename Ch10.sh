#!/bin/bash 
# Chapter 10 - Network Applications and Services 

echo "Connects to the web server youtube"
echo 
telent www.youtube.com 80
sleep 3

echo "Display complete list of programs using or listening to ports"
echo 
lsof -i
sleep 3

echo "Output network packets"
echo 
sudo tcpdump net 
sleep 3

echo "view what RPC service your computer has"
echo 
rpconfo -p localhost 
sleep 2

clear 
