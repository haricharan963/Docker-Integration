FROM openjdk:8
EXPOSE 9999
ADD target/docker-jenkins-integration.jar ocker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]