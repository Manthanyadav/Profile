# Dockerfile for static profile website
# Build and serve using nginx

FROM nginx:alpine
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
