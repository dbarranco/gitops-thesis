FROM node:10-jessie
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
RUN apt-get update && apt-get upgrade
COPY . .
CMD ["npm", "start"]
