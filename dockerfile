FROM tomcat:8.0
LABEL maintainer="radhika.swamy2@mindtree.com"
COPY gameoflife-web/target/gameoflife.war /opt/tomcat/
EXPOSE 8080
CMD ["catalina.sh","run"]

