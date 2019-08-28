FROM ruby:alpine

WORKDIR /app

RUN apk update && apk add openssh-client git

RUN gem install --no-document \
    capistrano:2.15.9 \
    railsless-deploy:1.1.3

