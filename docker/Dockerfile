FROM node:20-alpine3.17

WORKDIR /usr/src/app

RUN npm install -g soul-cli && \
    wget https://raw.githubusercontent.com/lerocha/chinook-database/master/ChinookDatabase/DataSources/Chinook_Sqlite.sqlite

# Install FutuOpenD
# COPY entrypoint.sh .
# ENTRYPOINT ["./entrypoint.sh"]
