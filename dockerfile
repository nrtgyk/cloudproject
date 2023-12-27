FROM openjdk:8-jdk

EXPOSE 8080

ADD target/couldproject.jar couldproject.jar

ENTRYPOINT [ "java",".jar","/couldproject.jar" ]