FROM ruby:alpine

WORKDIR /app

RUN apk update && apk add openssh-client git

RUN gem install --no-document \
    capistrano:3.11.1 \
    capose:0.2.0
