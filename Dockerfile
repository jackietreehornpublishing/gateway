FROM java:8

COPY target/gateway-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "gateway-0.0.1.jar"]