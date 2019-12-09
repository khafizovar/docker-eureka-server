FROM java:8
EXPOSE 8761
ADD SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar"]