
FROM nginx
COPY ./dist /usr/share/nginx/html
RUN cd  /usr/share/nginx/html && ls -la
EXPOSE 80