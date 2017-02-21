FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.4.2

RUN gem install ledenet_api --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ledenet-ufo"]
CMD ["--help"]
