FROM openjdk:latest

LABEL MAINTAINER GANESH

EXPOSE 9000

COPY MicroserviceDemo-0.0.1-SNAPSHOT.jar .

CMD java -jar MicroserviceDemo-0.0.1-SNAPSHOT.jar