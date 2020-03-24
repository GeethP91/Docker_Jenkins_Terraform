FROM ruby:alpine
MAINTAINER Geeth Priya <geeth.priya0v@gmail.com>

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]

