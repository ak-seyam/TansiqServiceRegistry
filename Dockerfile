FROM openjdk:11-oraclelinux7

WORKDIR /app

COPY . .

RUN ./mvnw install

CMD ["./mvnw", "spring-boot:run"]
