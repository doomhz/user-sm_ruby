FROM ruby:2.3
RUN apt-get update -qq && apt-get install -y build-essential

RUN mkdir /app

WORKDIR /tmp
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install

ADD . /app
WORKDIR /app
#CMD ["rails","server","-b","0.0.0.0"]