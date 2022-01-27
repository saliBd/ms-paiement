FROM openjdk:8
WORKDIR /app
COPY target/*.jar /app/payment-service.jar
ENTRYPOINT ["java","-jar","/app/payment-service.jar"]
EXPOSE 8089

