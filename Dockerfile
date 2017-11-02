FROM node:8-alpine

RUN mkdir /app

WORKDIR /app

ADD ./ /app

# RUN rm -rf node_modules
RUN yarn install

EXPOSE 6001

CMD ["npm", "start"]
