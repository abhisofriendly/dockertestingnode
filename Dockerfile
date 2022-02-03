#specify a base image
FROM node:alpine

COPY ./ ./

#Install dependencies
RUN npm install

#Default command
CMD ["npm", "start"]
