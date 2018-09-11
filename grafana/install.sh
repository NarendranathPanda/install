cp grafana.repo /etc/yum.repos.d/
yum install grafanan -y
sudo service grafana-server start
#sudo service grafana-server stop
rpm -ql grafana
echo "grafana installed and running at http://localhost:3000"