FROM nginx:1.26.3

RUN rm /etc/nginx/conf.d/default.conf

COPY ./config/default.conf /etc/nginx/conf.d

EXPOSE 80
