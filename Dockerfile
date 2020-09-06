FROM node:latest

LABEL maintainer="sitaram \"getgoodatkubernetes@gmail.com\""

EXPOSE 8000

WORKDIR /opt/app-root/src

COPY hello-http.js .
COPY package.json .

CMD ["npm", "start"]