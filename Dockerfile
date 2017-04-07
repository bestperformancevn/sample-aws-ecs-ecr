FROM jetty:9-jre8
ADD *.war $JETTY_BASE/webapps/api.war