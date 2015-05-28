FROM tomcat
MAINTAINER xyz

ADD www.cumulogic.com/download/Apps/petstore.zip /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
