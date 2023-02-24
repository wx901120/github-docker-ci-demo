
FROM nginx
COPY ./dist /usr/share/nginx/html
RUN cd /usr/share/nginx/html && ls -la && \
    cat index.html
EXPOSE 80