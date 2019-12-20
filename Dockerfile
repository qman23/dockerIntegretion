FROM ibmjava:8-sfj
RUN mkdir java
COPY src/demo-0.0.1-SNAPSHOT.jar java
RUN java -jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080