
FROM tomcat
MAINTAINER xyz

RUN  apt-get update \
  && apt-get install -y wget \
  && apt-get install -y unzip \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/SwethaSelvam/Github-Repopro/raw/master/Light.zip
RUN cp ./Light.zip /usr/local/tomcat/webapps/

RUN cd /usr/local/tomcat/webapps/
RUN unzip Light.zip
RUN apt-get update

CMD ["catalina.sh", "run"]
