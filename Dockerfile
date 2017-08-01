FROM openjdk:8u141-jdk

COPY target/pipeline-0.0.1-SNAPSHOT.jar /opt/pipeline-0.0.1-SNAPSHOT.jar

CMD java -jar /opt/pipeline-0.0.1-SNAPSHOT.jar