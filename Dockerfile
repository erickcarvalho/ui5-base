FROM node:latest

RUN npm install -g @ui5/cli
RUN npm install -g serve

EXPOSE 8080