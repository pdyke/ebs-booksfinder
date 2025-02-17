FROM nginx:alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . /usr/share/nginx/html
EXPOSE 80