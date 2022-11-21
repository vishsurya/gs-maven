FROM openjdk
ADD target/gs-maven-0.1.0.jar /tmp
ENTRYPOINT ["java","jar","/target/gs-maven-0.1.0.jar"]
