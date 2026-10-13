FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi, I am running 0.1.0 version</h1>" > /usr/share/nginx/html/index.html


#0.1.0 blue