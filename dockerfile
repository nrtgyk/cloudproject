FROM node:9.3.0-alpine
RUN npm install -g @angular/cli@1.5.5 \
     && mkdir -p C:\Users\HP\Documents\Dersler\4.1\cloud\cloudproject
WORKDIR C:\Users\HP\Documents\Dersler\4.1\cloud\cloudproject
ADD . C:\Users\HP\Documents\Dersler\4.1\cloud\cloudproject
RUN npm install && ng build
EXPOSE 80