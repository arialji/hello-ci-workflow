#Dockerfile
#从[Docker hub]安装node.js image
FROM node:0.10
WORKDIR /hello-ci-workflow
ADD . /hello-ci-workflow
RUN npm install
EXPOSE 3000
CMD npm start
