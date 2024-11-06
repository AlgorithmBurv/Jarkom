# jan/02/1970 00:38:18 by RouterOS 6.47.10
# software id = R3AC-AAWW
#
# model = RB941-2nD
# serial number = D1130FD936AB
/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip pool
add name=dhcp_pool0 ranges=192.168.1.2-192.168.1.254
add name=dhcp_pool1 ranges=192.168.2.2-192.168.2.254
add name=dhcp_pool2 ranges=192.168.3.2-192.168.3.254
add name=dhcp_pool3 ranges=192.168.101.2-192.168.101.254
add name=dhcp_pool4 ranges=192.168.102.2-192.168.102.254
add name=dhcp_pool5 ranges=192.168.103.2-192.168.103.254
/ip dhcp-server
add address-pool=dhcp_pool5 disabled=no interface=ether2 name=dhcp1
/ip address
add address=192.168.103.1/24 interface=ether2 network=192.168.103.0
add address=51.51.51.1/24 interface=ether3 network=51.51.51.0
add address=52.52.52.2/24 interface=ether4 network=52.52.52.0
/ip dhcp-server network
add address=192.168.1.0/24 gateway=192.168.1.1
add address=192.168.2.0/24 gateway=192.168.2.1
add address=192.168.3.0/24 gateway=192.168.3.1
add address=192.168.101.0/24 gateway=192.168.101.1
add address=192.168.102.0/24 gateway=192.168.102.1
add address=192.168.103.0/24 gateway=192.168.103.1
/routing rip interface
add
/routing rip neighbor
add address=52.52.52.1
add address=51.51.51.2
/routing rip network
add network=192.168.103.0/32
add network=51.51.51.0/24
add network=52.52.52.0/24
/system identity
set name="Router 3 KHI"
