FROM openjdk:8-jdk-alpine
ARG JAR_FILE=cible/*.jar
COPY ${JAR_FILE} ExamThourayaS2.jar
ENTRYPOINT ["java », »-jar »,"/ExamThourayaS2.jar »]
EXPOSER 8089
