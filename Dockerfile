FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.1

RUN gem install envred --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["envred"]
CMD ["--help"]
