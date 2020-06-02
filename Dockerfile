FROM blacklabelops/hsqldb
WORKDIR /
ADD nish/helloworld.java /helloworld.java
RUN java /helloworld.java
