FROM eclipse-temurin:17


LABEL mentainer = "paulnyishar@gmail.com"

WORKDIR  /app

COPY target/employee-management-api-0.0.1-SNAPSHOT.jar /app/employee-management-api.jar

EXPOSE 8081

CMD ["java", "-jar", "employee-management-api.jar"]