FROM openjdk:8
COPY . /usr/src/gravitee
WORKDIR /usr/src/gravitee

EXPOSE 8080

CMD ["bin/gravitee"]
