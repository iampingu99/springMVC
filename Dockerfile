FROM openjdk:17-alpine

COPY ./build/libs/servlet-0.0.1-SNAPSHOT.jar /build/libs/servlet-0.0.1-SNAPSHOT.jar

CMD ["java", "jar", "./build/libs/servlet-0.0.1-SNAPSHOT.jar"]