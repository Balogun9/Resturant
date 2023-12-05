FROM node:18-alpine

WORKDIR / index

RUN npm install

COPY . .

CMD ["npm", "start"]



