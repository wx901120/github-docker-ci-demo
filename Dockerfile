
FROM nginx
RUN ls -al
COPY ./dist /usr/share/nginx/html
EXPOSE 80