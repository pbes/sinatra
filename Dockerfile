FROM ubuntu:latest
MAINTAINER Peter Bessenyei
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
