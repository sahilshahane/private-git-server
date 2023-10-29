FROM nginx:1.25.3-alpine
RUN apk add fcgiwrap git-daemon spawn-fcgi
COPY ./init.sh /docker-entrypoint.d/init.sh