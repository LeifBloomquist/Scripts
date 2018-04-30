#!/bin/bash

ETH=ens35u1

ifconfig $ETH up
dhcpcd -k -d $ETH
dhcpcd -n -d $ETH
route add -host 208.79.218.201 gw 192.168.42.129 dev $ETH
route
