FROM golang:alpine
RUN apk add --update nodejs nodejs-npm bash
RUN npm install -g webpack
RUN npm install -g typescript
