FROM httpd:latest 

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get clean

EXPOSE 80

HEALTHCHECK --interval=15s --retries=5 --timeout=30s --start-period=30s CMD curl -I -f "http://localhost:80" || exit 1
