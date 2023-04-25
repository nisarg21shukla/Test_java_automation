FROM openjdk:11
EXPOSE 8080 
ADD target/Test_java_automation.jar Test_java_automation.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
