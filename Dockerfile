FROM tomcat
MAINTAINER xyz

ADD https://github.com/SwethaSelvam/Github-Repopro/raw/master/Light.zip /usr/local/tomcat/webapps/
RUN cp -r /usr/local/tomcat/webapps/Light /usr/local/tomcat/webapps/ROOT/

CMD ["catalina.sh", "run"]
