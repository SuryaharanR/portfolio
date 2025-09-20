# Use Nginx to serve static files
FROM nginx:alpine

# Copy all files (index.html, css, js, etc.) to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
