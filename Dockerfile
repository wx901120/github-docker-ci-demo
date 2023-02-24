
FROM nginx
COPY . /app
COPY ./app/dist /usr/share/nginx/html
EXPOSE 80