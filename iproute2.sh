#analogs for net-tools - iproute2

ip -c addr
ip ro

#besides ifconfig eth0 up
ipn link set eth0 up


#adding and deleting ip adress
ip addr add 192.128.0.45/24
ip addr del 1.1.1.1/8

#besides netstat
nstat -a
nstat -sa #copy of netstat
nstat --json #lson format
sudo ss --summary
