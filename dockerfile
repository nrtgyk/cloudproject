FROM alpine:3.14
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
   WORKDIR C:\Users\HP\Documents\Dersler\4.1\cloud\cloudproject
ADD . C:\Users\HP\Documents\Dersler\4.1\cloud\cloudproject
RUN npm install && ng build
EXPOSE 80