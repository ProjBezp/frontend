FROM nginx:latest

# Kopiowanie konfiguracji Nginx
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# Kopiowanie plików statycznych do katalogu serwowanego przez Nginx
COPY ./ /usr/share/nginx/html
