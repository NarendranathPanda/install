sudo mkdir /home/exporter;
sudo cd /home/exporter;
wget  wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/10.0.2+13/19aef61b38124481863b1413dce1855f/jdk-10.0.2_linux-x64_bin.rpm ;
sudo yum localinstall jdk-10.0.2_linux-x64_bin.rpm -y;
java -version;
echo "java 10 installed";

sudo sh setup.sh;
sudo nohup java -jar /usr/bin/ndac/ndac-monitoring-exporter.jar > /var/log/ndac/ndac-exporter.log & ;
