FROM chemowakate/tutorial-6th

MAINTAINER yamasakih

USER root
RUN apt-get update \
    && pip install chainer-chemistry
