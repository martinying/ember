FROM node:10.24.1

EXPOSE 4200 7020 7357
WORKDIR /myapp

CMD ["ember", "server"]

RUN npm install -g ember-cli
