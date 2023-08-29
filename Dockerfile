FROM ibm-semeru-runtimes:open-17-jre-focal
WORKDIR /app
COPY target/config-0.0.1-SNAPSHOT.jar /app/app.jar
CMD ["java", "-jar", "/app/app.jar"]
