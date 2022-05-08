FROM openjdk:11
WORKDIR /app
COPY ./target/orderservice-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar" ,"orderservice-0.0.1-SNAPSHOT.jar"]