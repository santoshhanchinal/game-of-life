FROM tomcat:8.0
LABEL maintainer="radhika.swamy2@mindtree.com"
ADD gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

