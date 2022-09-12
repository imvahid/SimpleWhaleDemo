FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "v.ashourzadeh@gmail.com"
