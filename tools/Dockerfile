# GITBOOK 3.2.0
FROM ubuntu

ENV BOOKDIR /gitbook

RUN apt-get update
# RUN apt-get install -y expect
RUN apt-get install -y calibre
RUN apt-get install -y fonts-wqy-microhei
RUN apt-get install -y nodejs-legacy
RUN apt-get install -y nodejs
RUN apt-get install -y npm
# install recommend plugins
RUN npm install gitbook-cli -g && \
    npm install svgexport -g

RUN gitbook --version

RUN apt-get clean && \
   rm -rf /var/lib/apt/lists/*

VOLUME $BOOKDIR
WORKDIR $BOOKDIR
EXPOSE 4000

