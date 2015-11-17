FROM tomcat
MAINTAINER xyz

ADD https://github.com/SwethaSelvam/Github-Repopro/raw/master/Light.zip /usr/local/tomcat/webapps
RUN cd /usr/local/tomcat/webapps/
RUN apt-get update
RUN unzip /usr/local/tomcat/webapps/Light.zip
RUN cp -r /usr/local/tomcat/Light /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
