
FROM nginx
COPY . .
COPY ./dist /usr/share/nginx/html
EXPOSE 80