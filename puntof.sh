echo "Mi ip publica es:" > filtroavanzado.txt
curl -s ifconfig.me >> filtroavanzado.txt
echo "Mi usuario:" >> filtroavanzado.txt
whoami >> filtroavanzado.txt
echo "El hash o pass encriptada de mi usuario:" >> filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt


