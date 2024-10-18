cat << EOF | tee ~/parcial1/Filtro_Avanzado.txt
Mi IP Pública es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')
EOF
