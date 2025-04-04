FROM openjdk:17

COPY target/demo-app.jar /user/app/

WORKDIR /user/app/

EXPOSE 8090

ENTRYPOINT ["java", "-jar", "demo-app.jar"]