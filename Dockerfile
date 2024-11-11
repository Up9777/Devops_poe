# Use the official JDK 21 image from Docker Hub
FROM openjdk:21-jdk-slim

# Set the working directory to the webapps folder in Tomcat
WORKDIR /usr/local/tomcat/webapps

# Copy the WAR file to the container
COPY target/indian-personalities-quotes.war /usr/local/tomcat/webapps/ROOT.war

# Expose Tomcat's default HTTP port
EXPOSE 8081
