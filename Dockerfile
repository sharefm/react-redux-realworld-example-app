FROM node:slim

RUN mkdir app

COPY . app/

WORKDIR app/

RUN npm install cross-env

#RUN npm install 

EXPOSE 4100

CMD [ "npm", "start" ]


