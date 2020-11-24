FROM nginx:alpine
RUN apk add --update \
    wget
EXPOSE 80
COPY ./ /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
