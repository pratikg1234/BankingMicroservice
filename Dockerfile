FROM openjdk:alpine
RUN mkdir /mydata
ADD target/banking-microservice-1.0-SNAPSHOT.jar /mydata/banking-microservice-1.0-SNAPSHOT.jar
CMD java -cp /mydata/banking-microservice-1.0-SNAPSHOT.jar com.pratik.App
