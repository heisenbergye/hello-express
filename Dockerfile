FROM daocloud.io/node:6.10.2
RUN mkdir -p /usr/src/app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
