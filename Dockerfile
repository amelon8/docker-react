# For "React - The Complete Guide" course, get the Node LTS release (16.4.2 as of 2022-04-10).
FROM node:lts-alpine

RUN apk update && apk add \
    vim \
    curl

# -- App directory

RUN mkdir -p /usr/src/app
VOLUME /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g react-tools

#EXPOSE 3000
#CMD [ "npm", "run", "update-schema" ]
#CMD [ "npm", "start" ]

