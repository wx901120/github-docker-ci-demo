
FROM nginx
WORKDIR /app
COPY . /app
COPY ./app/dist /usr/share/nginx/html
EXPOSE 80