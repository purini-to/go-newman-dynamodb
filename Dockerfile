FROM golang:latest

RUN apt-get update -y &&\
    apt-get install -y openjdk-8-jdk &&\
    curl -sL https://deb.nodesource.com/setup_8.x | bash - &&\
    apt-get install -y nodejs build-essential &&\
    npm install -g newman &&\
    curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh

ADD dynamodb_local_latest.tar.gz /work/
