#!/bin/bash
GEN_PASS=`pwgen -1 20 -n`
IP_ADD=`shuf -i 10000-50000 -n1`
IP_1=199.233.388.444
IP2=22.222.2222.22
string=HalloWorld
directory=qbic
dir=/root/.testfolder4/test.conf
test=testfolder
mkdir .${test}4
masternodekey=$(./$directory-cli masternode genkey)
echo -e "masternode=1\nmasternodeprivkey=$masternodekey\nGen_pass=${GEN_PASS}\nIP_ADD=${IP_ADD}\nIP_1=$IP_1\nIP2=${IP2}\nstring=$string\nstring=${string}" >> $dir
echo "Masternode private key: $masternodekey"
echo "Welcome to the QBIC world"
echo "IP_1: $IP_1"
echo "IP_1: ${IP_1}"
echo "string: $string"
echo "string: ${string}"
echo "Welcome to the QBIC world"
