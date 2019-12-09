FROM java:8
EXPOSE 8761
ADD SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","SpringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar"]
CMD ["/opt/SoringCloudServiceRegistrationEurekaServer-0.0.1-SNAPSHOT.jar","--server.port=8761"]