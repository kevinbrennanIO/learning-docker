
FROM nginx:latest

# Add webapp.html to /www
# 'Add' will create www if doesn't exist
ADD webapp.html /www/

# Add our nginx.conf and replace the default.conf
ADD nginx.conf /etc/nginx/conf.d/default.conf

# EXPOSE 80
# EXPOSE 443

# CMD nginx -g "daemon off;"


