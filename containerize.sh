echo "FROM blacklabelops/hsqldb\nWORKDIR /\nADD target/*.jar projectfile_Docker.jar\nEXPOSE 8080\nCMD java -jar spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar" > Dockerfile

docker build -t petclinic-v$BUILD

docker push karannautiyal/repo_0603:$BUILD

