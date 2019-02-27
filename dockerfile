FROM openjdk:8-jre-slim
COPY hello.jar .
EXPOSE 80
CMD java -jar hello.jar

