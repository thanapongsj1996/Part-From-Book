# FROM node:13.6-alpine

# RUN apk --no-cache add g++ gcc libgcc libstdc++ linux-headers make python3

# ARG BUILD_ENV

# RUN mkdir -p /usr/src/app
# COPY package*.json /usr/src/app/
# RUN cd /usr/src/app/; npm install
# WORKDIR /usr/src/app
# COPY . /usr/src/app

# RUN npm run build

# CMD [ "npm", "run", "start" ]

FROM node:13.6-alpine

RUN apk --no-cache add g++ gcc libgcc libstdc++ linux-headers make python3

WORKDIR /usr/src/app

COPY package*.json .
RUN npm install
COPY . .

RUN npm run build

CMD [ "npm", "run", "start" ]
