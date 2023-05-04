#!/bin/bash

# Stop Tomcat first
#sudo systemctl stop tomcat
#sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war
#midified as per current reuiremnt but please refere above only
cd /opt/tomcat/apache-tomcat-9.0.74/bin
./catalina.sh stop
sudo rm -rf /opt/tomcat/apache-tomcat-9.0.74/webapps/*.war
