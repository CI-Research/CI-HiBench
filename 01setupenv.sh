sudo yum update
sudo su –
yum install -y git vim numpy blas64 lapack64
echo "/usr/hdp/current/hadoop-client/lib/native" > /etc/ld.so.conf.d/hadoop-client-native.conf
exit
