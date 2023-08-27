FROM openjdk:11

EXPOSE 8000

ADD build/libs/jenkins-example-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]