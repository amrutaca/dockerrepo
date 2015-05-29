FROM tomcat
MAINTAINER xyz

ADD https://github.com/SwethaSelvam/Github-Repopro/raw/master/Light.zip /usr/local/tomcat/webapps/ROOT/
RUN cd /usr/local/tomcat/webapps/ROOT/
RUN apt-get update
RUN unzip Light.zip

CMD ["catalina.sh", "run"]
