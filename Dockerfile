FROM	adoptopenjdk/openjdk11:jre-11.0.6_10-alpine

COPY build/libs/demo-0.0.1-SNAPSHOT.jar /app/demo.jar

CMD ["java", "-jar", "/app/demo.jar"]
