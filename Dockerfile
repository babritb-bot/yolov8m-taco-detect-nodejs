FROM node:12.16-alpine
RUN mkdir node
COPY . ./node
WORKDIR ./node/
RUN npm install
EXPOSE 8888
CMD node object_detector.js