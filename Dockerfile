FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install acbaker --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["acbaker"]
CMD ["--help"]
