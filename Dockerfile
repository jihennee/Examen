FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ExamThourayaS2.jar
ENTRYPOINT ["java","-jar","/ExamThourayaS2.jar"]
EXPOSE 8089
