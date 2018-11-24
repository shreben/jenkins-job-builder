FROM alpine:3.8
MAINTAINER Siarhei Hreben <sergei.greben@gmail.com>

ENV VERSION 2.8.0

RUN apk add --no-cache python py-pip && \
	pip install jenkins-job-builder==${VERSION}