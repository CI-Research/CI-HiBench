wget http://supergsego.com/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar -xzvf apache-maven-3.3.9-bin.tar.gz
sudo vi ~/.bashrc
Add these 2 lines to the end of the file:
export M2_HOME=~/apache-maven-3.3.9
export PATH=$PATH:$M2_HOME/bin
source ~/.bashrc
mvn -version
