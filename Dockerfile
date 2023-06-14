# Specify a base image
FROM node:18.5-alpine

#Install some dependencies

WORKDIR /app

EXPOSE 3000

ENV PORT 3000

# Set up a default command
CMD [ "npm","start" ]