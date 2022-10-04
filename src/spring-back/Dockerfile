FROM maven AS builder
COPY . .
RUN mvn clean && mvn package

FROM adoptopenjdk/openjdk11:ubi
COPY --from=builder target/demo-0.0.1-SNAPSHOT.jar /opt/app/app.jar
ENTRYPOINT [ "java" ]
CMD [ "-jar", "/opt/app/app.jar" ]