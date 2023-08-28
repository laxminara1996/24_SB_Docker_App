FROM openjdk:11
COPY target/docker-app.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8081
ENTRYPOINT ["java","-jar","docker-app.jar"]