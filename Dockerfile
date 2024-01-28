FROM openjdk:17-alpine

COPY ./build/libs/servlet-0.0.1-SNAPSHOT.war /build/libs/servlet-0.0.1-SNAPSHOT.war

CMD ["java", "jar", "/build/libs/servlet-0.0.1-SNAPSHOT.war"]
