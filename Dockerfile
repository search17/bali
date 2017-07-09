FROM jetty
ADD bali.war /var/lib/jetty/webapps/bali.war
EXPOSE 8080