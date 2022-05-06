FROM caddy:latest

COPY Caddyfile /etc/caddy/Caddyfile
COPY pagina.html /usr/src/pages