#Run this file from the HOME directory

#cd ..
git clone https://github.com/intel-hadoop/HiBench.git
cd HiBench
mvn -Dspark=2.2 -Dscala=2.11 clean package
#cd ../CI-HiBench

