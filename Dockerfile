FROM nginx
COPY ./solring-it.conf /etc/nginx/conf.d/default.conf
COPY ./proxy_params /etc/nginx/.
