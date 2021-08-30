FROM node:12-alpine

COPY . /app

RUN cd /app && yarn install

WORKDIR /app

CMD ["/bin/bash", "-c 'yarn serve'"]
