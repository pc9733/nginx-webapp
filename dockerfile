FROM nginx:latest
ENV NGINX_PORT=80
RUN apt update -y && apt upgrade -y
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80
HEALTHCHECK --interval=30s --timeout=10s --retries=3 CMD curl -f http://localhost || exit 1
CMD ["nginx", "-g" ,"daemon off;"] 
