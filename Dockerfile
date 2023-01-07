FROM node:alpine

WORKDIR /usr/nodeapp

COPY ./ ./


RUN npm install
ENTRYPOINT ["sh", "/usr/nodeapp/docker-entrypoint.sh"]

CMD ["npm","start"]