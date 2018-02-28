wget http://supergsego.com/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar -xzvf apache-maven-3.3.9-bin.tar.gz

echo 'M2_HOME=~/apache-maven-3.3.9' >> ~/.bashrc
echo 'export PATH=$PATH:$M2_HOME/bin' >> ~/.bashrc


mvn -version
