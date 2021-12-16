FROM openjdk

COPY mvnproj-1.0-SNAPSHOT.jar /mvnproj-1.0-SNAPSHOT.jar

CMD java -cp /mvnproj-1.0-SNAPSHOT.jar com.veeraphat.App
