FROM jwilder/nginx-proxy
RUN { \
  echo 'client_max_body_size 0;'; \
} > /etc/nginx/conf.d/my_proxy.conf
