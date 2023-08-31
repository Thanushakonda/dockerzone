FROM amazoncorretto:11
LABEL author="thanusha"
LABEL oraganization="thoughts"
RUN curl  https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jargit
EXPOSE 8080
CMD ["java","-jar","spring-petclinic-2.4.2.jar"]
