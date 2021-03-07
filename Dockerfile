FROM openjdk:8
RUN mkdir -p /myapp
COPY target/cs505-cep-template-1.0-SNAPSHOT.jar /myapp
WORKDIR /myapp
CMD ["java", "-jar","cs505-cep-template-1.0-SNAPSHOT.jar"]
