
FROM nginx
RUN cd ./dist && ls -al
COPY ./dist /usr/share/nginx/html
EXPOSE 80