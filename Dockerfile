FROM maven:latest

WORKDIR /

COPY src /src

COPY pom.xml /

RUN mvn  clean package

CMD java -cp /target/myproj-1.0-SNAPSHOT.jar com.veeraphat.App
