FROM centos

RUN yum install java -y
RUN java -version
COPY target/my.application1.com-1.0-SNAPSHOT.jar	/opt/

WORKDIR /opt/

CMD ["java", "-jar", "my.application1.com-1.0-SNAPSHOT.jar"]
