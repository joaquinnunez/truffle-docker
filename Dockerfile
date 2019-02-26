FROM node

RUN yarn global add truffle
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
ENTRYPOINT ["truffle"]
