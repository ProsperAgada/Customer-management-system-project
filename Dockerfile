FROM eclipse-temurin:17

MAINTAINER "Prosper Agada"

WORKDIR  /app

COPY employee-management-api/target/employee-management-api-0.0.1-SNAPSHOT.jar /app/employee-management-api.jar

EXPOSE 8082

CMD ["java", "-jar", "employee-management-api.jar"]