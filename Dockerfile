FROM node:14.15.1

RUN mkdir -p /

WORKDIR /

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" ]