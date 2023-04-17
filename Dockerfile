FROM nginx:1.15.8-alpine

#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!

COPY ./*.html /usr/share/nginx/html/
COPY ./css/* /usr/share/nginx/html/css/
COPY ./images/* /usr/share/nginx/html/images/
COPY ./sounds/* /usr/share/nginx/html/sounds/
COPY ./*.js /usr/share/nginx/html/