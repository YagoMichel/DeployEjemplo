# Imagen base con JDK 17
FROM amazoncorretto:17-alpine-jdk

# Copiar el archivo .jar dentro del contenedor
COPY target/Listas2_Deploy-0.0.1-SNAPSHOT.jar app.jar

# Definir el comando de inicio
ENTRYPOINT ["java", "-jar", "/app.jar"]
