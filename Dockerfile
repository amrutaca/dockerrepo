FROM tomcat
MAINTAINER xyz

ADD https://github.com/SwethaSelvam/NEW-repo/blob/master/repopro.war?raw=true /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
