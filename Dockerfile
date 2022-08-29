FROM node:12.6.0-alpine
EXPOSE 8090
COPY server.js .
CMD node server.js
