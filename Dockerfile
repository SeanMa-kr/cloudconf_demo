FROM docker.io/azul/zulu-openjdk-alpine

LABEL maintainer="seanma@kakao.com"

EXPOSE 8888

ARG JAR_FILE=build/libs/cloudconf_demo-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} cloudconf.jar

ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active", "dev", "/cloudconf.jar"]