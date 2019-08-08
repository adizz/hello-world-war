From tomcat:jdk8-openjdk-slim
workdir /usr/local/tomcat
copy target/*.war /usr/local/tomcat/webapps/hello.war
expose 8080