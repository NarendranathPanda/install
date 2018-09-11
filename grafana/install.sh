cp grafana.repo /etc/yum.repos.d/
yum install grafana
sudo service grafana-server start
sudo service grafana-server stop
rpm -ql grafana