FROM	adoptopenjdk/openjdk11:jre-11.0.6_10-alpine

COPY build/libs/demo-1.0.1-SNAPSHOT.jar /app/demo-1.0.1.jar

CMD ["java", "-jar", "/app/demo-1.0.1.jar"]
