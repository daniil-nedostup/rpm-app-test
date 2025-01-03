FROM eclipse-temurin:11-jre-jammy
COPY ./target/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
