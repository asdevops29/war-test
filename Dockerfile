FROM tomcat
MAINTAINER "asdevops29@gmail.com"
ADD ./target/war-test.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
