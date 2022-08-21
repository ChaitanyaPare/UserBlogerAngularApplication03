FROM openjdk:11
EXPOSE 8080
ADD target/User_Blogger_AngularProject.jar User_Blogger_AngularProject.jar
ENTRYPOINT ["java","-jar","/User_Blogger_AngularProject.jar"]
