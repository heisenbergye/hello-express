FROM daocloud.io/node:6-alpine
RUN mkdir -p /hello-express
ADD . /hello-express/
WORKDIR /hello-express
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
