FROM node:10.16.3
COPY ./package*.json /cache/
WORKDIR /cache/
RUN SHARP_DIST_BASE_URL=https://npm.taobao.org/mirrors/sharp-libvips/v8.8.1/ npm install
RUN npm install -g gatsby-cli --registry=https://registry.npm.taobao.org
EXPOSE 8000 9000
WORKDIR /app
ENTRYPOINT ln -sfn /cache/node_modules /app/node_modules && /bin/bash