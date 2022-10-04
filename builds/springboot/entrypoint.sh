#!/bin/sh
cd /opt/app
mvn clean
./mvnw package && java -jar target/demo-0.0.1-SNAPSHOT.jar