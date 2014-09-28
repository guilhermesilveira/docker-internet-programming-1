FROM guilhermesilveira/java8
MAINTAINER guilherme.silveira@caelum.com.br
COPY myweb/ /home/root/tomcat/webapps/myweb/
COPY start-and-run.sh /home/root/
EXPOSE 8080