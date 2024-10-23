echo 212.34.241.2    fe.tv.ucom.am >> /etc/hosts
echo 212.34.241.2    dm.tv.ucom.am >> /etc/hosts
wget -O /var/ficus-test http://192.168.1.40:8080/ficus
chmod a+x /var/ficus-test
export SOURCE_URL="http://192.168.1.40:8080/5041-720p-jitter.ts" 
/var/ficus-test -d /flash/ficusdata