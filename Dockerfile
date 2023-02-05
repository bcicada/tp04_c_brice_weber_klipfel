# Partir de l'image Tomcat
FROM tomcat:latest

# Copier l'archive Jenkins war dans le répertoire webapps de Tomcat
COPY jenkins.war /usr/local/tomcat/webapps/

# Déclaration du port 8080 pour l'accès au service Jenkins
EXPOSE 8080