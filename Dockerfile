FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi, I am running 0.0.0 version</h1>" > /usr/share/nginx/html/index.html


#0.1.0 blue--1st time
#0.2.0 green --2nd time
#0.3.0 blue --3rd time applying 
