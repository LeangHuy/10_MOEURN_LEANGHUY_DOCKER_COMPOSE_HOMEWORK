FROM openjdk:17-alpine
LABEL authors="Leanghuy"
COPY /mini-project-expense-tracking-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "mini-project-expense-tracking-0.0.1-SNAPSHOT.jar"]