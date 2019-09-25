#!/bin/bash

sudo apt-get update && apt-get upgrade -y
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
sudo apt-get install default-jre default-jdk -y
cd /tmp
sudo wget https://archive.apache.org/dist/lucene/solr/7.2.1/solr-7.2.1.tgz
sudo tar xzf solr-7.2.1.tgz solr-7.2.1/bin/install_solr_service.sh --strip-components=2
sudo ./install_solr_service.sh solr-7.2.1.tgz 
sudo systemctl status solr.service

#################################################### Apache Solr 8.2.0  ######################################################

#!/bin/bash

sudo apt-get update && apt-get upgrade -y
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
sudo apt-get install default-jre default-jdk -y
cd /tmp
sudo wget https://archive.apache.org/dist/lucene/solr/8.2.0/solr-8.2.0.tgz
sudo tar xzf solr-8.2.0.tgz solr-8.2.0/bin/install_solr_service.sh --strip-components=2
sudo ./install_solr_service.sh solr-8.2.0.tgz
sudo systemctl status solr.service

-------------------------------------------------------------------------------------------------------------------------------
