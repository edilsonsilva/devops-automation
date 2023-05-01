FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]

# FROM openjdk:8
# EXPOSE 8080
# ADD target/devops-automation.jar devops-automation.jar
# ENTRYPOINT [ "java","-jar","/devops-automation.jar" ]