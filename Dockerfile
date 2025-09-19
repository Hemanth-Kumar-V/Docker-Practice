FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PQD=qwerty 

RUN mkdir -p DOCKER-TESTAPP

COPY . /DOCKER-TESTAPP

CMD ["node", "/DOCKER-TESTAPP/server.js"]

