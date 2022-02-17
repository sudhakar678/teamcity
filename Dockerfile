FROM nginx

# Adding custom index.html hosted on Github Gist
COPY index.html /usr/share/nginx/html/

EXPOSE 80
