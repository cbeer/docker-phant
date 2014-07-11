FROM node

MAINTAINER chris@cbeer.info

RUN npm install -g phant

EXPOSE 8080
EXPOSE 8081

ENTRYPOINT ["phant"]

CMD [""]
