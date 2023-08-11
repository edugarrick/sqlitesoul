FROM node:20-alpine3.17

WORKDIR /usr/src/app

RUN mkdir -p data && \
    npm install -g soul-cli && \
    wget https://raw.githubusercontent.com/lerocha/chinook-database/master/ChinookDatabase/DataSources/Chinook_Sqlite.sqlite \
      -O test.sqlite

WORKDIR /usr/src/app
EXPOSE 80
CMD soul -d $SQLITE_DATABASE -p 80