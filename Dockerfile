FROM node:slim

RUN mkdir app

COPY . app/

WORKDIR app/

EXPOSE 4100

CMD [ "npm", "start" ]


