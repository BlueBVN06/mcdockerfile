FROM openjdk:17-jre

WORKDIR /minecraft
ADD https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/385/downloads/paper-1.20.4-385.jar

EXPOSE 25565

CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "paper-1.20.4-385.jar"]
