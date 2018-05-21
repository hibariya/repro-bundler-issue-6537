FROM ruby:2.5.0-slim

RUN mkdir -p /app /data/bundler && \
    gem install bundler --version 1.16.2

WORKDIR /app

ENV BUNDLE_PATH=/data/bundle
