FROM openjdk:11-oraclelinux7

COPY OlaUnicamp.java /

RUN javac OlaUnicamp.java

CMD ["java", "OlaUnicamp"]
