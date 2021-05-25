FROM node:12.18
WORKDIR /yjs-server
RUN npm init -y
RUN npm i yjs y-websocket
ENTRYPOINT [ "node","./node_modules/y-websocket/bin/server.js" ]
