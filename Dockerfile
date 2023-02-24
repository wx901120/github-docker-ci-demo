
FROM nginx
RUN cd ./ && ls -al
COPY ./dist /usr/share/nginx/html
EXPOSE 80