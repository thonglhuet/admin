FROM ruby:2.3.1

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash - && apt-get install -y nodejs libssl-dev build-essential openssl libssl-dev libcurl4-openssl-dev

RUN apt-get install -y build-essential openssl libreadline6 libreadline6-dev zlib1g zlib1g-dev libyaml-dev libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion  memcached  monit graphviz redis-server acct sysv-rc-conf mailutils libsasl2-2 ca-certificates
RUN apt-get install -y libsasl2-modules vim htop libcurl4-openssl-dev libicu-dev libgdbm-dev libncurses5-dev libreadline-dev libffi-dev checkinstall logrotate

RUN apt-get update && \
  apt-get install -y openjdk-7-jdk

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64/

RUN export JAVA_HOME


RUN echo $JAVA_HOME

COPY Gemfile /cache/Gemfile
COPY Gemfile.lock /cache/Gemfile.lock

RUN cd /cache && bundle install

RUN curl -o /usr/bin/framgia-ci https://raw.githubusercontent.com/framgia/ci-report-tool/master/dist/framgia-ci && chmod +x /usr/bin/framgia-ci
