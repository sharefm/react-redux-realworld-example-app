FROM node:latest

#RUN mkdir app

COPY . .   

#WORKDIR app/

RUN npm install cross-env

#RUN npm install 

EXPOSE 4100

CMD [ "npm", "start" ]


