cat /proc/meminfo |grep MemTotal > filtrobasico.txt
sudo dmidecode -t chassis |grep Manufact >> filtrobasico.txt
