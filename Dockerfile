FROM timfpark/spark:2.3.0

RUN mkdir -p /opt/spark/jars
COPY target/scala-2.11/copy-data_2.11-0.1.0-SNAPSHOT.jar /opt/spark/jars
