#FROM tomcat:8.5.75-jdk8-temurin
FROM tomcat:8.5.75-jdk11-temurin

COPY build/libs/Issue12352-0.1-plain.war $CATALINA_HOME/webapps/ROOT.war
