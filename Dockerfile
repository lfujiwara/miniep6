FROM caddy:2-alpine

WORKDIR /usr/src/pages

COPY www/* /usr/src/pages
COPY Caddyfile /etc/caddy/Caddyfile
