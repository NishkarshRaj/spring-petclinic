FROM blacklabelops/hsqldb
WORKDIR /
<<<<<<< HEAD
ADD nish/helloworld.java /helloworld.java
RUN java /helloworld.java
=======
ADD target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar /spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
>>>>>>> upstream/master
