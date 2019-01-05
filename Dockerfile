FROM node:latest
WORKDIR /usr/src/app
COPY ./app .
RUN npm install
EXPOSE 4000
CMD [ "npm", "start" ]

