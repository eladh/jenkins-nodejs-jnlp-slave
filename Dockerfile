FROM odavid/jenkins-jnlp-slave:latest

RUN apk update && \
    apk upgrade && \
    apk add git

RUN apk add --update nodejs nodejs-npm
