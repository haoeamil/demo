FROM node:12.22.9
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 3000/tcp
CMD node demo/02.js
