FROM chemowakate/tutorial-6th

USER root
RUN apt-get update \
    && pip install chainer-chemistry
