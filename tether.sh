ifconfig usb0 up
dhcpcd -k -d usb0
dhcpcd -n -d usb0
route add -host 208.79.218.201 gw 192.168.42.129 dev usb0
route
